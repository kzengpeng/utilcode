/*
 * ------------------------------------------
 * 品牌故事
 * @version  1.0
 * @author   hzzhangweidong(hzzhangweidong@corp.netease.com)
 * ------------------------------------------
 */
NEJ.define([
    'base/klass',
    'pro/widget/module',
    'pro/page/brand/storybasic'
], function (_k, _m, StoryBasic, _p, _o, _f, _r, _pro) {
    /**
     * 品牌介绍页模块基类
     *
     * @class   _$$Story
     * @extends _$$Story
     */
    _p._$$Story = _k._$klass();
    _pro = _p._$$Story._$extend(StoryBasic);
    /**
     * 控件重置
     * @param  {Object} 配置参数
     * @return {Void}
     */
    _pro.__reset = function (_options) {
        this.__super(_options);
    };


    // init page
    _p._$$Story._$allocate();
});