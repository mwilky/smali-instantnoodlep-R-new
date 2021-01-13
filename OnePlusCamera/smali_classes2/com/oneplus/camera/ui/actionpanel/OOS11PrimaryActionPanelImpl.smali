.class public final Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;
.source "OOS11PrimaryActionPanelImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;
.implements Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;,
        Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOOS11PrimaryActionPanelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OOS11PrimaryActionPanelImpl.kt\ncom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,1696:1\n12#2,3:1697\n12#2,3:1700\n12#2,3:1703\n12#2,3:1706\n12#2,3:1709\n12#2,3:1712\n*E\n*S KotlinDebug\n*F\n+ 1 OOS11PrimaryActionPanelImpl.kt\ncom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl\n*L\n666#1,3:1697\n669#1,3:1700\n680#1,3:1703\n683#1,3:1706\n686#1,3:1709\n689#1,3:1712\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0086\u0001\u0087\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010=\u001a\u00020>H\u0003J\u0012\u0010?\u001a\u00020>2\u0008\u0008\u0002\u0010@\u001a\u00020\'H\u0003J\u0012\u0010A\u001a\u00020>2\u0008\u0008\u0002\u0010@\u001a\u00020\'H\u0003J\u0018\u0010B\u001a\u00020>2\u0006\u0010@\u001a\u00020\'2\u0006\u0010C\u001a\u00020\u0018H\u0017J\u0010\u0010D\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u0018H\u0017J\u0008\u0010E\u001a\u00020\u001bH\u0003J\u0010\u0010F\u001a\u00020>2\u0006\u0010G\u001a\u00020\u001bH\u0003J\u0012\u0010H\u001a\u00020>2\u0008\u0008\u0002\u0010@\u001a\u00020\'H\u0003J\u001c\u0010I\u001a\u00020\'\"\u0004\u0008\u0000\u0010J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002HJ0\u0008H\u0003J\u0018\u0010L\u001a\u00020>2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020NH\u0015J\u001c\u0010P\u001a\u00020>2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0015J\u0008\u0010T\u001a\u00020>H\u0015J4\u0010U\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002HJ0V2\u000e\u0010W\u001a\n\u0012\u0004\u0012\u0002HJ\u0018\u00010V2\u0006\u0010X\u001a\u00020YH\u0015J:\u0010Z\u001a\u0008\u0012\u0004\u0012\u0002HJ0[\"\u0004\u0008\u0000\u0010J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002HJ0V2\u000e\u0010W\u001a\n\u0012\u0004\u0012\u0002HJ\u0018\u00010V2\u0006\u0010\\\u001a\u00020\u000bH\u0015J\u0008\u0010]\u001a\u00020>H\u0003J\u0008\u0010^\u001a\u00020>H\u0003J\u0008\u0010_\u001a\u00020>H\u0015J4\u0010`\u001a\u00020>\"\u0004\u0008\u0000\u0010J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002HJ0V2\u000e\u0010W\u001a\n\u0012\u0004\u0012\u0002HJ\u0018\u00010V2\u0006\u0010a\u001a\u00020\u0018H\u0015J*\u0010b\u001a\u00020>\"\u0004\u0008\u0000\u0010J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002HJ0V2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u0002HJ0[H\u0015J\u001c\u0010d\u001a\u00020>\"\u0004\u0008\u0000\u0010J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002HJ0VH\u0015J$\u0010e\u001a\u00020>\"\u0004\u0008\u0000\u0010J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002HJ0V2\u0006\u0010f\u001a\u00020\'H\u0015J\u001c\u0010g\u001a\u00020>\"\u0004\u0008\u0000\u0010J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002HJ0VH\u0015J$\u0010h\u001a\u00020>\"\u0004\u0008\u0000\u0010J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002HJ0V2\u0006\u0010i\u001a\u00020jH\u0015J4\u0010k\u001a\u00020>\"\u0004\u0008\u0000\u0010J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002HJ0V2\u000e\u0010W\u001a\n\u0012\u0004\u0012\u0002HJ\u0018\u00010V2\u0006\u0010a\u001a\u00020\u0018H\u0015J$\u0010l\u001a\u00020>\"\u0004\u0008\u0000\u0010J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002HJ0V2\u0006\u0010m\u001a\u00020\'H\u0015J$\u0010n\u001a\u00020>\"\u0004\u0008\u0000\u0010J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002HJ0V2\u0006\u0010o\u001a\u00020\'H\u0015J\u0008\u0010p\u001a\u00020>H\u0003J\u0008\u0010q\u001a\u00020>H\u0003J&\u0010r\u001a\u00020>2\u0006\u0010s\u001a\u00020t2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020w0v2\u0006\u0010x\u001a\u00020wH\u0003J\u0010\u0010y\u001a\u00020>2\u0006\u0010z\u001a\u00020{H\u0015J\u0008\u0010|\u001a\u00020>H\u0003J\u0018\u0010}\u001a\u00020>2\u0006\u0010~\u001a\u00020)2\u0006\u0010i\u001a\u00020jH\u0003J\u0008\u0010\u007f\u001a\u00020>H\u0003J\t\u0010\u0080\u0001\u001a\u00020>H\u0003J\t\u0010\u0081\u0001\u001a\u00020>H\u0003J\t\u0010\u0082\u0001\u001a\u00020>H\u0003J\t\u0010\u0083\u0001\u001a\u00020>H\u0003J\t\u0010\u0084\u0001\u001a\u00020>H\u0003J\t\u0010\u0085\u0001\u001a\u00020>H\u0003R\u0014\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u001b02j\u0008\u0012\u0004\u0012\u00020\u001b`3X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;",
        "Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;",
        "Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "activeFirstLevelItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;",
        "activeNextFirstLevelItem",
        "backgroundView",
        "Landroid/view/View;",
        "cameraSwitcher",
        "Lcom/oneplus/camera/ui/CameraSwitcher;",
        "captureBar",
        "Lcom/oneplus/camera/ui/CaptureBar;",
        "captureModesPanel",
        "Lcom/oneplus/camera/ui/CaptureModesPanel;",
        "checkSecondLayerItemLayoutReadyOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "closeIconDrawable",
        "Landroid/graphics/drawable/AnimationDrawable;",
        "containerView",
        "defaultItemPadding",
        "",
        "defaultItemWidth",
        "disableCameraSwitcherHandle",
        "Lcom/oneplus/base/Handle;",
        "disableCaptureModesPanelHandle",
        "disableCaptureUiHandle",
        "disableCapturingHandle",
        "disableTouch3AControlHandle",
        "filterPanel",
        "Lcom/oneplus/camera/ui/FilterPanel;",
        "firstLevelItemContainerView",
        "Landroid/view/ViewGroup;",
        "firstLevelSettingsIcon",
        "firstLevelSettingsIconContainer",
        "isSecondLevelItemLayoutReady",
        "",
        "moreIcon",
        "Landroid/widget/ImageView;",
        "moreIconContainer",
        "moreIconDrawable",
        "primaryActionPanel",
        "secondLevelItemContainerView",
        "secondLevelPanelAnimationLockHandle",
        "settingpanelColorCollapsed",
        "settingpanelColorExpanded",
        "settingsIconDisableHandles",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "settingsItemContainerView",
        "subPanel",
        "subPanelBackgroundDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "subPanelItemListContainerView",
        "subPanelPrimaryActionPanel",
        "subPanelPrimaryActionPanelLineUp",
        "touch3AControl",
        "Lcom/oneplus/camera/ui/Touch3AControl;",
        "checkSecondLayerItemLayoutReady",
        "",
        "collapseDrawer",
        "animate",
        "collapseSecondLevelPanel",
        "collapseSubPanel",
        "flags",
        "disable",
        "disableSettingsIcon",
        "enableSettingsIcon",
        "handle",
        "expandDrawer",
        "expandSecondLevelPanel",
        "TData",
        "item",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onCameraChanged",
        "prevCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "newCamera",
        "onCaptureUILayoutReady",
        "onCreateItemView",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "parentItem",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "onCreateItemViewHolder",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;",
        "view",
        "onFirstLevelPanelCollapsed",
        "onFirstLevelPanelExpanded",
        "onInitialize",
        "onItemAdded",
        "position",
        "onItemClick",
        "viewHolder",
        "onItemContentDescriptionChanged",
        "onItemEnablingStateChanged",
        "isEnabled",
        "onItemIconInvalidated",
        "onItemIconScaleChanged",
        "scale",
        "",
        "onItemRemoving",
        "onItemSelectionChanged",
        "isSelected",
        "onItemVisibilityChanged",
        "isVisible",
        "onSecondLevelPanelCollapsed",
        "onSecondLevelPanelExpanded",
        "onTouchEvent",
        "source",
        "Lcom/oneplus/base/EventSource;",
        "key",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/view/MotionEventArgs;",
        "e",
        "onUpdateUI",
        "updateFlags",
        "",
        "toggleSubItemsPanel",
        "updateItemPadding",
        "iconView",
        "updateItemsPosition",
        "updateMoreIconEnability",
        "updateSettingsBackgroundColor",
        "updateSettingsEnability",
        "updateSettingsHideAnimation",
        "updateSettingsShowAnimation",
        "updateVisibility",
        "Companion",
        "ItemViewHolder",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$Companion;

.field private static final DELAY_SETTINGS_ITEM_ANIMATION:Lcom/oneplus/util/Feature;

.field private static final DIVIDER_SCALE_X:F = 0.5f

.field private static final DURATION_EXPAND_COLLAPSE_PANEL:Lcom/oneplus/util/Feature;

.field private static final DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

.field private static final DURATION_SETTINGS_ITEM_INITIAL_ANIMATION:Lcom/oneplus/util/Feature;

.field private static final FIRST_LEVEL_ITEM_DISABLED_ALPHA:F = 0.2f

.field private static final INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_PRIMARY_ACTION_PANEL_ANIMATION:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_PRIMARY_ACTION_PANEL_BACKGROUND_COLLAPSE_ANIMATION:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_PRIMARY_ACTION_PANEL_BACKGROUND_EXPAND_ANIMATION:Landroid/view/animation/PathInterpolator;

.field private static final MAX_FIRST_LEVEL_ITEM_COUNT:I = 0x5

.field private static final SECOND_LEVEL_ITEM_TRANSLATION_RATIO:F = 0.2f

.field private static final SETTING_MORE_ICON_DISABLED_ALPHA:F = 0.53f

.field private static final UI_UPDATE_FLAG_ITEMS_POSITION:J = 0x2000L

.field private static final UI_UPDATE_FLAG_MORE_ICON_ENABILITY:J = 0x4000L

.field private static final UI_UPDATE_FLAG_SETTINGS_BACKGROUND_COLOR:J = 0x1000L

.field private static final UI_UPDATE_FLAG_SETTINGS_ENABILITY:J = 0x200L

.field private static final UI_UPDATE_FLAG_SETTINGS_HIDE_ANIMATION:J = 0x800L

.field private static final UI_UPDATE_FLAG_SETTINGS_SHOW_ANIMATION:J = 0x400L

.field private static final UI_UPDATE_FLAG_VISIBILITY:J = 0x100L


# instance fields
.field private activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup<",
            "*>;"
        }
    .end annotation
.end field

.field private activeNextFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup<",
            "*>;"
        }
    .end annotation
.end field

.field private backgroundView:Landroid/view/View;

.field private cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

.field private captureBar:Lcom/oneplus/camera/ui/CaptureBar;

.field private captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

.field private final checkSecondLayerItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private closeIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private containerView:Landroid/view/View;

.field private defaultItemPadding:I

.field private defaultItemWidth:I

.field private disableCameraSwitcherHandle:Lcom/oneplus/base/Handle;

.field private disableCaptureModesPanelHandle:Lcom/oneplus/base/Handle;

.field private disableCaptureUiHandle:Lcom/oneplus/base/Handle;

.field private disableCapturingHandle:Lcom/oneplus/base/Handle;

.field private disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

.field private filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

.field private firstLevelItemContainerView:Landroid/view/ViewGroup;

.field private firstLevelSettingsIcon:Landroid/view/View;

.field private firstLevelSettingsIconContainer:Landroid/view/View;

.field private isSecondLevelItemLayoutReady:Z

.field private moreIcon:Landroid/widget/ImageView;

.field private moreIconContainer:Landroid/view/View;

.field private moreIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

.field private secondLevelItemContainerView:Landroid/view/ViewGroup;

.field private secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

.field private settingpanelColorCollapsed:I

.field private settingpanelColorExpanded:I

.field private final settingsIconDisableHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private settingsItemContainerView:Landroid/view/View;

.field private subPanel:Landroid/view/View;

.field private subPanelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private subPanelItemListContainerView:Landroid/view/ViewGroup;

.field private subPanelPrimaryActionPanel:Landroid/view/View;

.field private subPanelPrimaryActionPanelLineUp:Landroid/widget/ImageView;

.field private touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->Companion:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PrimaryActionPanel.DurationExpandCollapsePanel"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->DURATION_EXPAND_COLLAPSE_PANEL:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PrimaryActionPanel.DurationFadeInOutAnimation"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PrimaryActionPanel.DurationSettingsItemInitialAnimation"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->DURATION_SETTINGS_ITEM_INITIAL_ANIMATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PrimaryActionPanel.DelaySettingsItemAnimation"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->DELAY_SETTINGS_ITEM_ANIMATION:Lcom/oneplus/util/Feature;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->INTERPOLATOR_PRIMARY_ACTION_PANEL_BACKGROUND_EXPAND_ANIMATION:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->INTERPOLATOR_PRIMARY_ACTION_PANEL_BACKGROUND_COLLAPSE_ANIMATION:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->INTERPOLATOR_PRIMARY_ACTION_PANEL_ANIMATION:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Primary action panel"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCameraSwitcherHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCaptureModesPanelHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCapturingHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCaptureUiHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->settingsIconDisableHandles:Ljava/util/HashSet;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$checkSecondLayerItemLayoutReadyOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$checkSecondLayerItemLayoutReadyOperation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->checkSecondLayerItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public static final synthetic access$checkSecondLayerItemLayoutReady(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->checkSecondLayerItemLayoutReady()V

    return-void
.end method

.method public static final synthetic access$enableSettingsIcon(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->enableSettingsIcon(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$getActiveFirstLevelItem$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    return-object p0
.end method

.method public static final synthetic access$getCameraSwitcher$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)Lcom/oneplus/camera/ui/CameraSwitcher;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

    return-object p0
.end method

.method public static final synthetic access$getCaptureBar$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)Lcom/oneplus/camera/ui/CaptureBar;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModesPanel$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)Lcom/oneplus/camera/ui/CaptureModesPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-object p0
.end method

.method public static final synthetic access$getFilterPanel$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)Lcom/oneplus/camera/ui/FilterPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-object p0
.end method

.method public static final synthetic access$getPhotoCaptureController$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)Lcom/oneplus/camera/PhotoCaptureController;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrimaryActionPanel$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    return-object p0
.end method

.method public static final synthetic access$getSubPanelItemListContainerView$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanelItemListContainerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getTouch3AControl$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)Lcom/oneplus/camera/ui/Touch3AControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-object p0
.end method

.method public static final synthetic access$onSecondLevelPanelCollapsed(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->onSecondLevelPanelCollapsed()V

    return-void
.end method

.method public static final synthetic access$onTouchEvent(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/view/MotionEventArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->onTouchEvent(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/view/MotionEventArgs;)V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setActiveFirstLevelItem$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    return-void
.end method

.method public static final synthetic access$setCameraSwitcher$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/CameraSwitcher;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

    return-void
.end method

.method public static final synthetic access$setCaptureBar$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-void
.end method

.method public static final synthetic access$setCaptureModesPanel$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/CaptureModesPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-void
.end method

.method public static final synthetic access$setFilterPanel$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-void
.end method

.method public static final synthetic access$setPrimaryActionPanel$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setSubPanelItemListContainerView$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanelItemListContainerView:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic access$setTouch3AControl$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/Touch3AControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-void
.end method

.method public static final synthetic access$toggleSubItemsPanel(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->toggleSubItemsPanel()V

    return-void
.end method

.method private final checkSecondLayerItemLayoutReady()V
    .locals 20
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isSecondLevelItemLayoutReady:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    invoke-static {v1}, Lcom/oneplus/base/BaseActivitiesKt;->getState(Lcom/oneplus/base/BaseActivity;)Lcom/oneplus/base/BaseActivity$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-gtz v4, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "container.getChildAt(0)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-gtz v5, :cond_3

    iget-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v2, "checkSecondLayerItemLayoutReady() - Not ready, check later"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->checkSecondLayerItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v5, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v9, "checkSecondLayerItemLayoutReady() - Ready"

    invoke-static {v5, v9}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isSecondLevelItemLayoutReady:Z

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    move-object v1, v8

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v9

    iget-object v10, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v10, :cond_12

    move-object v11, v10

    check-cast v11, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v11, v4, v2, v8}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v11

    instance-of v12, v11, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v12, :cond_4

    move-object v11, v8

    :cond_4
    check-cast v11, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v11, :cond_5

    new-array v12, v2, [I

    invoke-virtual {v11}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v12, v4

    invoke-virtual {v11}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/2addr v11, v2

    add-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0

    :cond_5
    move-object v11, v8

    :goto_0
    invoke-interface {v10}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v3

    const-string v13, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.ActionItem<kotlin.Any>"

    const/high16 v14, 0x40000000    # 2.0f

    if-ltz v12, :cond_b

    move-object/from16 v18, v1

    move v1, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v10}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-eqz v6, :cond_a

    invoke-static {v0, v6, v4, v2, v8}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v7, :cond_8

    if-eqz v11, :cond_8

    new-array v5, v2, [I

    invoke-virtual {v7}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v15, v5, v4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v19

    sub-int v15, v15, v19

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v15, v9, :cond_6

    move-object/from16 v18, v6

    move v9, v15

    :cond_6
    if-nez v1, :cond_7

    aget v6, v5, v4

    int-to-float v6, v6

    invoke-virtual {v7}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v14

    add-float v16, v6, v15

    :cond_7
    invoke-interface {v10}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v1, v6, :cond_8

    aget v5, v5, v4

    int-to-float v5, v5

    invoke-virtual {v7}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v14

    add-float v17, v5, v6

    :cond_8
    if-eq v1, v12, :cond_9

    add-int/lit8 v1, v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_9
    move-object/from16 v1, v18

    goto :goto_2

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    sub-float v17, v17, v16

    invoke-interface {v10}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float v17, v17, v5

    div-float v17, v17, v14

    invoke-interface {v10}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-eqz v7, :cond_11

    invoke-static {v0, v7, v4, v2, v8}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const/16 v12, 0x96

    int-to-long v14, v12

    invoke-virtual {v10, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    sget-object v12, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_standard:Landroid/view/animation/Interpolator;

    check-cast v12, Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz v11, :cond_f

    new-array v10, v2, [I

    invoke-virtual {v9}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    aget v6, v10, v4

    int-to-float v6, v6

    invoke-virtual {v9}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    add-float/2addr v6, v7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    move v12, v6

    const/high16 v7, 0x3f800000    # 1.0f

    move v6, v3

    goto :goto_4

    :cond_c
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v6, v3, :cond_d

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v12, v17, v7

    goto :goto_4

    :cond_d
    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_e

    const/high16 v12, -0x40800000    # -1.0f

    mul-float v12, v12, v17

    :goto_4
    invoke-virtual {v9}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    neg-float v12, v12

    invoke-virtual {v2, v12}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v9}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v14, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_standard:Landroid/view/animation/Interpolator;

    check-cast v14, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v14}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const-wide/16 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_5

    :cond_10
    move v10, v14

    const-wide/16 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    :goto_5
    move v14, v10

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->onSecondLevelPanelExpanded()V

    :cond_13
    return-void
.end method

.method private final collapseDrawer(Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->getSubPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v1, "collapseDrawer()"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->backgroundView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-wide/16 v1, 0x800

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->scheduleUpdateUI(J)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCaptureUiHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCaptureUiHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCapturingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCapturingHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCameraSwitcherHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCameraSwitcherHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCaptureModesPanelHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCaptureModesPanelHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method static synthetic collapseDrawer$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseDrawer(Z)V

    return-void
.end method

.method private final collapseSecondLevelPanel(Z)V
    .locals 20
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v1, "collapseSecondLevelPanel()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanel:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v8, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v1, "collapseSecondLevelPanel() - Interrupted"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v9, v8, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez p1, :cond_4

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->onSecondLevelPanelCollapsed()V

    goto/16 :goto_6

    :cond_4
    if-eqz v9, :cond_14

    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "AnimateSecondLevelPanel"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v2

    iget-object v3, v8, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v3, :cond_13

    move-object v4, v3

    check-cast v4, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    const/4 v5, 0x2

    invoke-static {v8, v4, v12, v5, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v4

    instance-of v6, v4, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v6, :cond_6

    move-object v4, v0

    :cond_6
    check-cast v4, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v4, :cond_7

    new-array v6, v5, [I

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v6, v12

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_7
    move-object v4, v0

    :goto_0
    invoke-interface {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-string v13, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.ActionItem<kotlin.Any>"

    const/high16 v14, 0x40000000    # 2.0f

    if-ltz v6, :cond_d

    move-object/from16 v17, v1

    move v15, v11

    move/from16 v16, v15

    move v1, v12

    :goto_1
    invoke-interface {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-eqz v11, :cond_c

    invoke-static {v8, v11, v12, v5, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v18

    check-cast v18, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v18, :cond_a

    if-eqz v4, :cond_a

    new-array v10, v5, [I

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v10, v12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    sub-int v0, v0, v19

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_8

    move v2, v0

    move-object/from16 v17, v11

    :cond_8
    if-nez v1, :cond_9

    aget v0, v10, v12

    int-to-float v0, v0

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v14

    add-float v15, v0, v11

    :cond_9
    invoke-interface {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v1, v0, :cond_a

    aget v0, v10, v12

    int-to-float v0, v0

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    add-float v16, v0, v10

    :cond_a
    if-eq v1, v6, :cond_b

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    move-object/from16 v1, v17

    goto :goto_2

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    sub-float v16, v16, v15

    invoke-interface {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    div-float v16, v16, v0

    div-float v16, v16, v14

    invoke-interface {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v12

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-eqz v3, :cond_12

    const/4 v6, 0x0

    invoke-static {v8, v3, v12, v5, v6}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v11

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v11, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/16 v15, 0x96

    int-to-long v6, v15

    invoke-virtual {v11, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    sget-object v15, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_reverse:Landroid/view/animation/Interpolator;

    check-cast v15, Landroid/animation/TimeInterpolator;

    invoke-virtual {v11, v15}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz v4, :cond_11

    new-array v11, v5, [I

    invoke-virtual {v10}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    aget v2, v11, v12

    int-to-float v2, v2

    invoke-virtual {v10}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v14

    add-float/2addr v2, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    move v15, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v15, v16, v11

    goto :goto_4

    :cond_f
    if-nez v2, :cond_10

    const/high16 v11, -0x40800000    # -1.0f

    mul-float v11, v11, v16

    move v15, v11

    :goto_4
    invoke-virtual {v10}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v11

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v10}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    neg-float v11, v15

    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v6, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_reverse:Landroid/view/animation/Interpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$collapseSecondLevelPanel$2$2$1;

    invoke-direct {v6, v10}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$collapseSecondLevelPanel$2$2$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    :goto_5
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v9}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0x145

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_auxiliary:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$collapseSecondLevelPanel$3;

    invoke-direct {v1, v8}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$collapseSecondLevelPanel$3;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$collapseSecondLevelPanel$4;

    move-object v2, v8

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$collapseSecondLevelPanel$4;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :goto_6
    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->firstLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v2, 0x258

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_auxiliary:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$collapseSecondLevelPanel$5$1;

    invoke-direct {v2, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$collapseSecondLevelPanel$5$1;-><init>(Landroid/view/ViewGroup;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_15
    return-void
.end method

.method static synthetic collapseSecondLevelPanel$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseSecondLevelPanel(Z)V

    return-void
.end method

.method private final disableSettingsIcon()Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/oneplus/base/SimpleHandle;

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$disableSettingsIcon$handle$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$disableSettingsIcon$handle$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "DisableSettingsIcon"

    invoke-direct {v0, v2, v1}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->settingsIconDisableHandles:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->settingsIconDisableHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0

    :cond_1
    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;->Companion:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-wide/16 v1, 0x200

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->scheduleUpdateUI(J)V

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method private final enableSettingsIcon(Lcom/oneplus/base/Handle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->settingsIconDisableHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->settingsIconDisableHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;->Companion:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-wide/16 v0, 0x200

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->scheduleUpdateUI(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final expandDrawer(Z)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->getSubPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v2, "expandDrawer()"

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-string p1, "Primary Action Drawer Expanded"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v0, v2}, Lcom/oneplus/camera/OnePlusCameraComponent;->disableCaptureUI$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCaptureUiHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    const-string v0, "Handle.INVALID"

    if-eqz p1, :cond_1

    invoke-static {p1, v3, v1, v2}, Lcom/oneplus/camera/ui/CaptureBar$DefaultImpls;->disableCapturing$default(Lcom/oneplus/camera/ui/CaptureBar;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCapturingHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

    if-eqz p1, :cond_2

    invoke-static {p1, v3, v1, v2}, Lcom/oneplus/camera/ui/CameraSwitcher$DefaultImpls;->disable$default(Lcom/oneplus/camera/ui/CameraSwitcher;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCameraSwitcherHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz p1, :cond_3

    invoke-static {p1, v3, v1, v2}, Lcom/oneplus/camera/ui/CaptureModesPanel$DefaultImpls;->disable$default(Lcom/oneplus/camera/ui/CaptureModesPanel;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableCaptureModesPanelHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    if-eqz p1, :cond_4

    invoke-static {p1, v3, v1, v2}, Lcom/oneplus/camera/ui/Touch3AControl$DefaultImpls;->disable$default(Lcom/oneplus/camera/ui/Touch3AControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

    const-wide/16 v0, 0x400

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->scheduleUpdateUI(J)V

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic expandDrawer$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->expandDrawer(Z)V

    return-void
.end method

.method private final expandSecondLevelPanel(Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;)Z
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup<",
            "+TTData;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expandSecondLevelPanel() - Unknown first-level item "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expandSecondLevelPanel() - No sub item in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v2, "expandSecondLevelPanel() - Collapse first"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseSecondLevelPanel(Z)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string p1, "expandSecondLevelPanel() - No container view"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v3, "expandSecondLevelPanel()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string p1, "expandSecondLevelPanel() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v5, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v4, "AnimateSecondLevelPanel"

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->firstLevelItemContainerView:Landroid/view/ViewGroup;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v4

    const/16 v6, 0x96

    if-ltz v5, :cond_6

    move v7, v1

    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const v10, 0x3f19999a    # 0.6f

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    int-to-long v10, v6

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$expandSecondLevelPanel$1$1$1;

    invoke-direct {v10, v8}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$expandSecondLevelPanel$1$1$1;-><init>(Landroid/view/View;)V

    check-cast v10, Ljava/lang/Runnable;

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    sget-object v6, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_auxiliary:Landroid/view/animation/Interpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$expandSecondLevelPanel$1$2;

    invoke-direct {v6, v2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$expandSecondLevelPanel$1$2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v5, v1

    move v6, v5

    :goto_1
    const/4 v7, 0x0

    if-ge v5, v2, :cond_c

    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    const/4 v9, 0x2

    invoke-static {p0, v8, v1, v9, v7}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v6, v5, 0x1

    if-ge v6, v2, :cond_a

    new-instance v6, Landroid/view/View;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v8}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v8

    invoke-interface {p1, v8}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "item[ActionItem.PROP_IS_VISIBLE]"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v1

    goto :goto_2

    :cond_8
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_9

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v9, v8

    :cond_9
    invoke-virtual {v7, v6}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->setPaddingView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v7}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->addAutoRotateView(Landroid/view/View;)V

    move v6, v9

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isSecondLevelItemLayoutReady:Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->checkSecondLayerItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v4, v7}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return v4
.end method

.method private final onFirstLevelPanelCollapsed()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final onFirstLevelPanelExpanded()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final onSecondLevelPanelCollapsed()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    iput-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->removeAutoRotateView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    const/4 v5, 0x2

    invoke-static {p0, v4, v3, v5, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v5

    instance-of v6, v5, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v6, :cond_3

    move-object v5, v0

    :cond_3
    check-cast v5, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_4
    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanel:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeNextFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    iput-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeNextFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->expandSecondLevelPanel(Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;)Z

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.ActionItemGroup<*>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method private final onSecondLevelPanelExpanded()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final onTouchEvent(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/view/MotionEventArgs;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/view/MotionEventArgs;",
            ">;",
            "Lcom/oneplus/view/MotionEventArgs;",
            ")V"
        }
    .end annotation

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-eq p1, p2, :cond_2

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/oneplus/view/MotionEventArgs;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseSecondLevelPanel(Z)V

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseDrawer$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final toggleSubItemsPanel()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isExpandingOrExpanded(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v0, "toggleSubItemsPanel() - Capture modes panel is expanding or expanded"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->getPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toggleSubItemsPanel() - Invalid state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->getPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->getSubPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    invoke-static {p0, v3, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->expandDrawer$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseDrawer$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final updateItemPadding(Landroid/widget/ImageView;F)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->defaultItemPadding:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->defaultItemWidth:I

    if-lez p0, :cond_0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    mul-float/2addr p0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private final updateItemsPosition()V
    .locals 16
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->firstLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    iget-object v2, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanelItemListContainerView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1a

    iget-object v3, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateItemsPosition() - firstLevelItems size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    :goto_0
    const/4 v5, 0x0

    if-ltz v3, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v7

    :goto_1
    check-cast v5, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->removeAutoRotateView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    if-ltz v3, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v8, :cond_3

    move-object v7, v5

    :cond_3
    check-cast v7, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->removeAutoRotateView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v8}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isSecureMode()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isServiceMode()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    :cond_9
    :goto_4
    const/4 v3, 0x5

    if-le v7, v3, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    move v8, v6

    :goto_5
    iget-object v9, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->moreIconContainer:Landroid/view/View;

    const/16 v10, 0x8

    if-eqz v9, :cond_c

    if-eqz v8, :cond_b

    move v11, v6

    goto :goto_6

    :cond_b
    move v11, v10

    :goto_6
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v9, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->firstLevelSettingsIconContainer:Landroid/view/View;

    if-eqz v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isSecureMode()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isServiceMode()Z

    move-result v11

    if-nez v11, :cond_e

    if-le v7, v3, :cond_d

    goto :goto_7

    :cond_d
    move v11, v6

    goto :goto_8

    :cond_e
    :goto_7
    move v11, v10

    :goto_8
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v6

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v12, v6, v4, v5}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v13

    instance-of v14, v13, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v14, :cond_10

    move-object v13, v5

    :cond_10
    check-cast v13, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v13, :cond_11

    iget-object v13, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "updateItemsPosition() - item view holder not found, item : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    invoke-static {v12}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v14

    if-eqz v14, :cond_12

    add-int/lit8 v11, v11, 0x1

    :cond_12
    if-lt v11, v3, :cond_15

    if-ne v11, v3, :cond_13

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v13}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateItemsPosition() - first level index : : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v14, :cond_14

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v13}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->removeAutoRotateView(Landroid/view/View;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_14
    invoke-virtual {v13}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemContainer()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-static {v12}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_15
    :goto_a
    invoke-virtual {v13}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemContainer()Landroid/view/ViewGroup;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v13}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_16

    add-int/lit8 v4, v4, -0x2

    goto :goto_b

    :cond_16
    move v4, v6

    :goto_b
    invoke-virtual {v13}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v13}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->addAutoRotateView(Landroid/view/View;)V

    if-ge v11, v3, :cond_18

    if-ge v11, v7, :cond_18

    new-instance v5, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v12

    invoke-virtual {v12}, Lcom/oneplus/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object v12

    sget-object v14, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v14}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v14

    invoke-interface {v12, v14}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    const-string v14, "vh.item[ActionItem.PROP_IS_VISIBLE]"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_17

    move v12, v6

    goto :goto_c

    :cond_17
    move v12, v10

    :goto_c
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, -0x1

    invoke-direct {v12, v15, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->setPaddingView(Landroid/view/View;)V

    :cond_18
    :goto_d
    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_19
    return-void

    :cond_1a
    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    iget-object v0, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v1, "updateItemsPosition() - sub panel item list container is null"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    iget-object v0, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v1, "updateItemsPosition() - first level item container view is null"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateMoreIconEnability()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->moreIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    invoke-static {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->getSubPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x3f07ae14    # 0.53f

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final updateSettingsBackgroundColor()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanel:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    sub-float/2addr v2, v4

    iget v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->settingpanelColorCollapsed:I

    iget p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->settingpanelColorExpanded:I

    invoke-static {v0, p0, v2}, Lcom/oneplus/util/ColorsKt;->interpolateColor(IIF)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method private final updateSettingsEnability()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->settingsItemContainerView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "isEnable"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    sget-object v5, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;->Companion:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v5

    invoke-static {v5}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/oneplus/camera/VideoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    sget-object v6, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->NONE:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->firstLevelSettingsIcon:Landroid/view/View;

    if-eqz v0, :cond_7

    sget-object v5, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;->Companion:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const p0, 0x3f07ae14    # 0.53f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final updateSettingsHideAnimation()V
    .locals 16
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanel:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanelItemListContainerView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->settingsItemContainerView:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->moreIcon:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    iget-object v6, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanelPrimaryActionPanelLineUp:Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v9

    const v10, 0x7f040308

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    sget-object v10, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_reverse:Landroid/view/animation/Interpolator;

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/16 v10, 0x177

    int-to-long v12, v10

    invoke-virtual {v8, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v10, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsHideAnimation$1;

    invoke-direct {v10, v2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsHideAnimation$1;-><init>(Landroid/view/View;)V

    check-cast v10, Ljava/lang/Runnable;

    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v6, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_reverse:Landroid/view/animation/Interpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v6, 0x1e

    int-to-long v12, v6

    invoke-virtual {v2, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const-wide/16 v12, 0x1e

    if-ltz v2, :cond_0

    :goto_0
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v10, "item"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    sget-object v10, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_reverse:Landroid/view/animation/Interpolator;

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    sget-object v10, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->DELAY_SETTINGS_ITEM_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v10, v12, v13}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v14

    add-int/lit8 v10, v11, 0x1

    int-to-long v12, v10

    mul-long/2addr v14, v12

    invoke-virtual {v8, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/16 v12, 0x7d

    int-to-long v12, v12

    invoke-virtual {v8, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eq v11, v2, :cond_0

    move v11, v10

    const-wide/16 v12, 0x1e

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v4, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_standard:Landroid/view/animation/Interpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->DURATION_SETTINGS_ITEM_INITIAL_ANIMATION:Lcom/oneplus/util/Feature;

    const-wide/16 v7, 0x32

    invoke-virtual {v4, v7, v8}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v7

    sget-object v4, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->DELAY_SETTINGS_ITEM_ANIMATION:Lcom/oneplus/util/Feature;

    const-wide/16 v9, 0x1e

    invoke-virtual {v4, v9, v10}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/2addr v3, v6

    int-to-long v3, v3

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v3, 0xe1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsHideAnimation$2;

    invoke-direct {v3, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsHideAnimation$2;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Landroid/view/ViewGroup;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->moreIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->closeIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->closeIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_2

    const v1, 0x7f0803ac

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iput-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->closeIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateSettingsShowAnimation()V
    .locals 18
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->backgroundView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanel:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanelItemListContainerView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->settingsItemContainerView:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->moreIcon:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanelPrimaryActionPanelLineUp:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    const v8, 0x7f040308

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v6, v7

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    sget-object v11, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_standard:Landroid/view/animation/Interpolator;

    check-cast v11, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/16 v11, 0x177

    int-to-long v11, v11

    invoke-virtual {v6, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v11, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsShowAnimation$1;

    invoke-direct {v11, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsShowAnimation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v11, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v11, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsShowAnimation$2;

    invoke-direct {v11, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsShowAnimation$2;-><init>(Landroid/view/View;)V

    check-cast v11, Ljava/lang/Runnable;

    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_standard:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v3, 0xe1

    int-to-long v11, v3

    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const v6, 0x7f0402fe

    const v13, 0x43028000    # 130.5f

    const-wide/16 v14, 0x1e

    if-ltz v1, :cond_0

    move v3, v9

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    sget-object v7, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->DURATION_SETTINGS_ITEM_INITIAL_ANIMATION:Lcom/oneplus/util/Feature;

    const-wide/16 v8, 0x64

    invoke-virtual {v7, v8, v9}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v7

    sget-object v9, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->DELAY_SETTINGS_ITEM_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v9, v14, v15}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v16

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v3

    int-to-long v14, v9

    mul-long v16, v16, v14

    add-long v7, v7, v16

    long-to-float v9, v7

    add-float/2addr v9, v13

    float-to-long v14, v9

    const-string v9, "item"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v13

    const/4 v9, 0x0

    invoke-virtual {v13, v6, v9}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v13

    int-to-float v9, v13

    const/high16 v13, -0x40800000    # -1.0f

    mul-float/2addr v9, v13

    invoke-virtual {v10, v9}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    sget-object v13, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_standard:Landroid/view/animation/Interpolator;

    check-cast v13, Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    sget-object v8, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_standard:Landroid/view/animation/Interpolator;

    check-cast v8, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v13, 0x43028000    # 130.5f

    const-wide/16 v14, 0x1e

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->DURATION_SETTINGS_ITEM_INITIAL_ANIMATION:Lcom/oneplus/util/Feature;

    const-wide/16 v7, 0x32

    invoke-virtual {v1, v7, v8}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v7

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->DELAY_SETTINGS_ITEM_ANIMATION:Lcom/oneplus/util/Feature;

    const-wide/16 v9, 0x1e

    invoke-virtual {v1, v9, v10}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v9

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    long-to-float v1, v7

    const v2, 0x43028000    # 130.5f

    add-float/2addr v1, v2

    float-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v10}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, -0x40800000    # -1.0f

    mul-float/2addr v6, v9

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v6, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_standard:Landroid/view/animation/Interpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v5, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_reverse:Landroid/view/animation/Interpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->moreIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->closeIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->moreIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_2

    const v1, 0x7f0803ad

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iput-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->moreIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateVisibility()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->containerView:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isReviewing(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCountDownStarted(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isReviewing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isCapturingVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/VideoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    sget-object v2, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->NONE:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v0, v2, v3}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->firstLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->containerView:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public collapseSubPanel(ZI)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isRunningOrInitializing()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseSecondLevelPanel(Z)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseDrawer$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    return-void
.end method

.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->disableSettingsIcon()Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/base/BaseActivity$State;->PAUSED:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseSecondLevelPanel$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    invoke-static {p0, v2, v1, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseDrawer$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->checkSecondLayerItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    return-void
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseSecondLevelPanel$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    invoke-static {p0, v0, p2, p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseDrawer$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onCaptureUILayoutReady()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/FilterPanel;

    new-instance v5, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v5, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureBar;

    new-instance v5, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CameraSwitcher;

    new-instance v5, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/Touch3AControl;

    new-instance v5, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$5;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$6;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$7;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$7;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a01de

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    const v2, 0x7f0a0128

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->firstLevelItemContainerView:Landroid/view/ViewGroup;

    const v2, 0x7f0a020b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanel:Landroid/view/View;

    const v2, 0x7f0a020c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "this"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanelPrimaryActionPanel:Landroid/view/View;

    const v2, 0x7f0a0280

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanelItemListContainerView:Landroid/view/ViewGroup;

    const v2, 0x7f0a0203

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->backgroundView:Landroid/view/View;

    const v2, 0x7f0a024e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    const v2, 0x7f0a025b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isSecureMode()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isServiceMode()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v3

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a025d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_5

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$let$lambda$1;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0a027f

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_3
    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->settingsItemContainerView:Landroid/view/View;

    const v2, 0x7f0a02c0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const v6, 0x7f0402f9

    invoke-virtual {p0, v6, v4}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->obtainStyledDimensionPixels(II)I

    move-result v6

    const v7, 0x7f0402fa

    invoke-virtual {p0, v7, v4}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->obtainStyledDimensionPixels(II)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    sget-object v5, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$8$3$1;->INSTANCE:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$8$3$1;

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    const v2, 0x7f0a01ae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    const v5, 0x7f08039d

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->moreIcon:Landroid/widget/ImageView;

    const v2, 0x7f0a01af

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->moreIconContainer:Landroid/view/View;

    const v2, 0x7f0a025c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isSecureMode()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isServiceMode()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :cond_9
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->addAutoRotateView(Landroid/view/View;)V

    move-object v1, v2

    :cond_a
    iput-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->firstLevelSettingsIcon:Landroid/view/View;

    const v1, 0x7f0a0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->firstLevelSettingsIconContainer:Landroid/view/View;

    const v1, 0x7f0a020a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanelPrimaryActionPanelLineUp:Landroid/widget/ImageView;

    goto :goto_6

    :cond_b
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->containerView:Landroid/view/View;

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->containerView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    invoke-interface {v5}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/BaseActivity;

    sget-object v6, Lcom/oneplus/base/BaseActivity;->PROP_DISPLAY_CUTOUT_INSETS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v5, v6}, Lcom/oneplus/base/BaseActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/Insets;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/oneplus/base/Insets;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Lcom/oneplus/base/Insets;->getRight()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->firstLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureUILayoutReady() - No first-level item container"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureUILayoutReady() - No second-level item container"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-wide/16 v0, 0x2100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->forceUpdateUI(J)V

    const v0, 0x7f06014c

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->settingpanelColorCollapsed:I

    const v0, 0x7f06014b

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->settingpanelColorExpanded:I

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->settingpanelColorCollapsed:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method protected onCreateItemView(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutInflater"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutInflater.inflate(R\u2026ItemContainerView, false)"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0d0059

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->firstLevelItemContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0d005a

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method protected onCreateItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/View;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Landroid/view/View;",
            ")",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder<",
            "TTData;>;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    invoke-direct {v0, p0, p1, p3}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/View;)V

    sget-object p3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "item[ActionItem.PROP_IS_VISIBLE]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "isEnabled"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    const-string v4, "item[ActionItem.PROP_IS_SELECTED]"

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    sget-object v5, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_SELECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    sget-object v5, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_ICON_SCALE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "item[ActionItem.PROP_ICON_SCALE]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {p0, v1, v5}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->updateItemPadding(Landroid/widget/ImageView;F)V

    sget-object v5, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ITEM_ICON()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ENABLING_STATE()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iget-object v5, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[ActionPanel] Create item view holder, item: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", enabled: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", icon enabled: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", parent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1, v3, v2, v5}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$DefaultImpls;->loadIcon$default(Lcom/oneplus/camera/ui/actionpanel/ActionItem;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemIconView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    sget-object p3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_SELECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-interface {p1, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->loadIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemIconBackground()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemTitle()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->getDisplayName(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    return-object v0
.end method

.method protected onInitialize()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onInitialize$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onInitialize$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onInitialize$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onInitialize$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onInitialize$$inlined$apply$lambda$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onInitialize$$inlined$apply$lambda$3;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_TOUCH()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onInitialize$1$4;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onInitialize$1$4;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$sam$i$com_oneplus_base_EventHandler$0;

    invoke-direct {v3, v2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$sam$i$com_oneplus_base_EventHandler$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v3}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onInitialize$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onInitialize$2;-><init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    check-cast v1, Lcom/oneplus/camera/ui/KeyEventHandler;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->registerKeyEventHandler(Lcom/oneplus/camera/ui/KeyEventHandler;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const/4 v1, 0x0

    const v2, 0x7f040304

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->defaultItemPadding:I

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v2, 0x7f040302

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->defaultItemWidth:I

    return-void
.end method

.method protected onItemAdded(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemAdded(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isCaptureUILayoutReady()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, p3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz p2, :cond_1

    invoke-static {p0, p1, v1, v0, p3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemIconsContainer()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->addAutoRotateView(Landroid/view/View;)V

    :cond_1
    const-wide/16 p1, 0x2100

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->scheduleUpdateUI(J)V

    :cond_2
    return-void
.end method

.method protected onItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder<",
            "TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isReadyToCapture()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isCaptureUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    sget-object v5, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-eq v0, v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeNextFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eq p1, v0, :cond_8

    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeNextFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    invoke-interface {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v2, :cond_7

    invoke-interface {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v6}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v7

    if-nez v7, :cond_4

    move-object v5, v6

    goto :goto_0

    :cond_5
    invoke-static {p0, v5, v4, v2, v3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v0

    instance-of v2, v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v2, :cond_6

    move-object v0, v3

    :cond_6
    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v2

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-eq v2, v5, :cond_9

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->notifyItemViewClick(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->expandSecondLevelPanel(Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;)Z

    goto :goto_2

    :cond_8
    :goto_1
    invoke-static {p0, v4, v1, v3}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseSecondLevelPanel$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->subPanelItemListContainerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-nez v0, :cond_b

    invoke-static {p0, v4, v1, v3}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseDrawer$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-ne v0, v2, :cond_b

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v4, v1, v3}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseSecondLevelPanel$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    invoke-static {p0, v4, v1, v3}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseDrawer$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    :cond_b
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;)V

    :cond_c
    return-void
.end method

.method protected onItemContentDescriptionChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemContentDescriptionChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemIconView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected onItemEnablingStateChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;Z)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemEnablingStateChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    const-string v2, ", icon enabled: "

    const-string v3, ", enabled: "

    if-eqz v1, :cond_4

    sget-object v4, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ENABLING_STATE()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ActionPanel] Enabling state changed, item: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemIconView()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-ne p1, p2, :cond_3

    const/4 p2, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v0, p2, v4}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseSecondLevelPanel$default(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ENABLING_STATE()Lcom/oneplus/util/Feature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ActionPanel] Cannot find item view holder when enabling state changed, item: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method protected onItemIconInvalidated(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemIconInvalidated(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    const-string v2, ", icon enabled: "

    const-string v3, ", enabled: "

    if-eqz v1, :cond_3

    sget-object v4, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ITEM_ICON()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ActionPanel] Icon invalidated, item: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    invoke-static {p1, v0, v5, v6}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$DefaultImpls;->loadIcon$default(Lcom/oneplus/camera/ui/actionpanel/ActionItem;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v5}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->loadIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ITEM_ICON()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ActionPanel] Cannot find view holder when icon invalidated, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method protected onItemIconScaleChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;F)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;F)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemIconScaleChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;F)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_ICON_SCALE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "item[ActionItem.PROP_ICON_SCALE]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->updateItemPadding(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method protected onItemRemoving(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemRemoving() - First-level item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is about to be removed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->collapseSecondLevelPanel(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->isCaptureUILayoutReady()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p2, v1, v2, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v3, :cond_1

    invoke-static {p0, p1, v1, v2, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemIconsContainer()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {p0, p1, v1, v2, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->removeAutoRotateView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->removeAutoRotateView(Landroid/view/View;)V

    :cond_3
    const-wide/16 v0, 0x2100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->scheduleUpdateUI(J)V

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemRemoving(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)V

    return-void
.end method

.method protected onItemSelectionChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;Z)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemSelectionChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemIconView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getSubItemIconBackground()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method protected onItemVisibilityChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;Z)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemVisibilityChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$ItemViewHolder;->getPaddingView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->updateVisibility()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->updateSettingsEnability()V

    :cond_1
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->updateSettingsShowAnimation()V

    :cond_2
    const-wide/16 v0, 0x800

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->updateSettingsHideAnimation()V

    :cond_3
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->updateSettingsBackgroundColor()V

    :cond_4
    const-wide/16 v0, 0x2000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->updateItemsPosition()V

    :cond_5
    const-wide/16 v0, 0x4000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->updateMoreIconEnability()V

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onUpdateUI(J)V

    return-void
.end method
