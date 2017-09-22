package ${packageName};


import ${applicationPackage}.base.BaseActivity;

public class ${activityClass} extends BaseActivity<${presenterClass}> implements ${contractClass}.View {

    @Override
    protected int getLayoutId() {
        return 0;
    }
	
	@Override
    protected ${presenterClass} loadPresenter() {
        return null;
    }

    @Override
    protected void initInjector() {

    }

    @Override
    protected void initView() {

    }

    @Override
    protected void setListener() {

    }

    @Override
    protected void doBusiness() {

    }
}
