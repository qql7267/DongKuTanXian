#include "MainScene.h"
#include "cocostudio/CocoStudio.h"
#include "ui/CocosGUI.h"

using namespace cocostudio::timeline;
using namespace ui;

Scene* MainScene::createScene()
{
    auto scene = Scene::create();
	auto main = MainScene::create();
	scene->addChild(main);
	return scene;
}
bool MainScene::init()
{
    if ( !Scene::init() )
    {
        return false;
    }
	
	auto* MainScene = CSLoader::createNode("MainScene.csb");
	addChild(MainScene);

	auto* bg = (ImageView*)MainScene->getChildByName("background");

	auto* start_btn = (Button*)bg->getChildByName("start");
	start_btn->addTouchEventListener([](Ref* pSender, Widget::TouchEventType type)
	{
		if (type == Widget::TouchEventType::ENDED)
		{
			auto* to_ready = TransitionFade::create(0.5, SettlementScene::createScene());
			Director::getInstance()->replaceScene(to_ready);
		}
	});

	auto* shop_btn = (Button*)bg->getChildByName("shop");
	shop_btn->addTouchEventListener([](Ref* pSender, Widget::TouchEventType type)
	{
		if (type == Widget::TouchEventType::ENDED)
		{
			auto* to_shop = TransitionFade::create(0.5, ShopScene::createScene());
			Director::getInstance()->replaceScene(to_shop);
		}
	});

	auto* instruct_btn = (Button*)bg->getChildByName("instruct");
	instruct_btn->addTouchEventListener([](Ref* pSender, Widget::TouchEventType type)
	{
		if (type == Widget::TouchEventType::ENDED)
		{
			auto* to_instruct = TransitionFade::create(0.5, InstructScene::createScene());
			Director::getInstance()->replaceScene(to_instruct);
		}
	});

	auto* exit_btn = (Button*)bg->getChildByName("exit");
	exit_btn->addTouchEventListener([](Ref* pSender, Widget::TouchEventType type)
	{
		if (type == Widget::TouchEventType::ENDED)
		{
			exit(-1);
		}
	});

	if (UserDefault::sharedUserDefault()->getIntegerForKey("exist") == 0)
	{
		//��������+�̵�
		UserDefault::sharedUserDefault()->setIntegerForKey("exist", 1); //����
		UserDefault::sharedUserDefault()->setIntegerForKey("money", 1000); //���
		UserDefault::sharedUserDefault()->setIntegerForKey("hp_lv", 1); //Ѫ���ȼ�
		UserDefault::sharedUserDefault()->setIntegerForKey("atk_lv", 1); //�������ȼ�
		UserDefault::sharedUserDefault()->setIntegerForKey("def_lv", 1); //���ܵȼ�
		UserDefault::sharedUserDefault()->setIntegerForKey("hp_ret_lv", 1); //��Ѫ���ȼ�
		UserDefault::sharedUserDefault()->setIntegerForKey("crp", 1); //������
		UserDefault::sharedUserDefault()->setIntegerForKey("crt", 100); //��������/100

		//ս�����߲���
		UserDefault::sharedUserDefault()->setIntegerForKey("hp_skill_num", 10); //Ѫƿ����
		UserDefault::sharedUserDefault()->setIntegerForKey("cq_skill_num", 10); //��ǽ����
		//����ʽ�� ʵ�ʹ�����=������*����������/100+1��
		//����ʽ�� ʵ���ܵ��˺�=�ܵ��˺�-���� ��ʵ���ܵ��˺�>=1��
		/*�ȼ����㹫ʽ��
			Ѫ�� = (hp_lv - 1)*(hp_lv - 1)*5 + 200
			������ = (atk_lv - 1)*(atk_lv - 1)*2 + 1
			���� = (def_lv - 1)*(def_lv - 1)*2
			��Ѫ�� = (hp_ret_lv-1)*10 + 50
		*/
	}
	//�M����Y�ָ����Y��ֵ
	UserDefault::sharedUserDefault()->setIntegerForKey("get_money", 0); //ս���л�õĽ��
	UserDefault::sharedUserDefault()->setIntegerForKey("hp_lost", 0); //����Ѫ��
	UserDefault::sharedUserDefault()->setIntegerForKey("lk_skill_num", 1); //�뿪���� 
	UserDefault::sharedUserDefault()->setIntegerForKey("monstro0_num", 0); //����1����
	UserDefault::sharedUserDefault()->setIntegerForKey("monstro0_money", 0); //����1���
	UserDefault::sharedUserDefault()->setIntegerForKey("monstro1_num", 0); //����2����
	UserDefault::sharedUserDefault()->setIntegerForKey("monstro1_money", 0); //����2���
	UserDefault::sharedUserDefault()->setIntegerForKey("monstro2_num", 0); //����3����
	UserDefault::sharedUserDefault()->setIntegerForKey("monstro2_money", 0); //����3���
	UserDefault::sharedUserDefault()->setIntegerForKey("map_mission", 0); //��ͼ�ؿ���
	UserDefault::sharedUserDefault()->setIntegerForKey("is_next_map", 1); //�Ƿ���һ��
	UserDefault::sharedUserDefault()->setIntegerForKey("lk_skill_num", 0); //�뿪���� 

    return true;
}