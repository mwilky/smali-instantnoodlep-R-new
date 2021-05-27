.class public final Lcom/oneplus/camera/ui/CaptureModesPanelImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "CaptureModesPanelImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/CaptureModesPanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Builder;,
        Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;,
        Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;,
        Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;,
        Lcom/oneplus/camera/ui/CaptureModesPanelImpl$DisablingHandle;,
        Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureModesPanelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureModesPanelImpl.kt\ncom/oneplus/camera/ui/CaptureModesPanelImpl\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,1204:1\n36#2,3:1205\n12#2,3:1208\n12#2,3:1211\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureModesPanelImpl.kt\ncom/oneplus/camera/ui/CaptureModesPanelImpl\n*L\n455#1,3:1205\n465#1,3:1208\n490#1,3:1211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 z2\u00020\u00012\u00020\u0002:\u0006xyz{|}B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u000206H\u0017J\u0012\u0010E\u001a\u00020C2\u0008\u0008\u0002\u0010F\u001a\u00020*H\u0003J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010D\u001a\u000206H\u0017J\u0010\u0010H\u001a\u00020C2\u0006\u0010I\u001a\u00020\u0007H\u0003J\u0012\u0010J\u001a\u00020%2\u0008\u0008\u0002\u0010K\u001a\u000206H\u0003J\u0010\u0010L\u001a\u00020C2\u0006\u0010D\u001a\u000206H\u0017J\u0012\u0010M\u001a\u00020C2\u0008\u0008\u0002\u0010F\u001a\u00020*H\u0003J\u0008\u0010N\u001a\u00020CH\u0003J\u0017\u0010O\u001a\u0004\u0018\u00010C2\u0006\u0010P\u001a\u00020,H\u0003\u00a2\u0006\u0002\u0010QJ\u0010\u0010R\u001a\u00020C2\u0006\u0010S\u001a\u00020,H\u0003J\u0018\u0010T\u001a\u00020C2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020VH\u0015J\u0008\u0010X\u001a\u00020CH\u0015J\u0008\u0010Y\u001a\u00020CH\u0003J\u0008\u0010Z\u001a\u00020CH\u0003J\u0008\u0010[\u001a\u00020CH\u0003J\u0008\u0010\\\u001a\u00020]H\u0003J(\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020,2\u0006\u0010c\u001a\u00020,H\u0003J\u0014\u0010d\u001a\u00020C2\n\u0010e\u001a\u00060fR\u00020\u0000H\u0003J\u0010\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u000206H\u0003J\u0010\u0010j\u001a\u00020h2\u0006\u0010i\u001a\u000206H\u0003J\u0008\u0010k\u001a\u00020CH\u0003J\u0008\u0010l\u001a\u00020]H\u0003J\u0010\u0010m\u001a\u00020C2\u0006\u0010n\u001a\u00020*H\u0015J\u0017\u0010o\u001a\u0004\u0018\u0001062\u0006\u0010p\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010qJ\u0010\u0010r\u001a\u00020%2\u0006\u0010P\u001a\u00020,H\u0003J\u0008\u0010s\u001a\u00020CH\u0003J\u0008\u0010t\u001a\u00020CH\u0003J\u0008\u0010u\u001a\u00020CH\u0003J\u0008\u0010v\u001a\u00020CH\u0003J\u0008\u0010w\u001a\u00020CH\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\r\u001a&\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u00060\u0010R\u00020\u00000\u000ej\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u00060\u0010R\u00020\u0000`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0013j\u0008\u0012\u0004\u0012\u00020\u000f`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u001cj\u0008\u0012\u0004\u0012\u00020\u0007`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0008\u0018\u00010?R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006~"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureModesPanelImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/CaptureModesPanel;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "animationLockHandle",
        "Lcom/oneplus/base/Handle;",
        "baseView",
        "Lcom/oneplus/camera/widget/GestureRelativeLayout;",
        "captureModeDisplayNameChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "captureModeItemViewHolders",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;",
        "Lkotlin/collections/HashMap;",
        "captureModeList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "captureModeManager",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "collapseOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "collapsingAnimator",
        "Landroid/animation/ValueAnimator;",
        "disablingHandles",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "emptyTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "expandingAnimator",
        "expandingCUDHandle",
        "gestureDetector",
        "Lcom/oneplus/camera/ui/GestureDetector;",
        "isBaseViewAnimatedForVideoRecording",
        "",
        "isMovingGestureCanceled",
        "isPanelAnimatedForVideoRecording",
        "isPanelReady",
        "lastScrollingTime",
        "",
        "lastScrollingVelocity",
        "",
        "panel",
        "Landroid/view/View;",
        "panelArrow",
        "Landroid/widget/ImageView;",
        "panelBackgroundDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "panelBackgroundDrawableCornerRadii",
        "",
        "panelBorderWidth",
        "",
        "panelColorBorderExpanded",
        "panelColorCollapsed",
        "panelColorExpanded",
        "panelContainer",
        "panelGrid",
        "Landroid/widget/GridLayout;",
        "panelTranslationWhenCollapsed",
        "settingsItemViewHolder",
        "Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;",
        "zoomControl",
        "Lcom/oneplus/camera/ui/ZoomControl;",
        "collapse",
        "",
        "flags",
        "collapseInternal",
        "duration",
        "disable",
        "enable",
        "handle",
        "ensurePanelGridCells",
        "itemCount",
        "expand",
        "expandInternal",
        "initializePanelPosition",
        "movePanelBy",
        "distance",
        "(F)Lkotlin/Unit;",
        "movePanelTo",
        "translation",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onCaptureUILayoutReady",
        "onCollapsed",
        "onExpanded",
        "onExpanding",
        "onGestureScaleStarted",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "onGestureScroll",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "distanceX",
        "distanceY",
        "onItemClick",
        "itemViewHolder",
        "Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;",
        "onKeyDown",
        "Lcom/oneplus/camera/ui/KeyEventResult;",
        "keyCode",
        "onKeyUp",
        "onMovingGestureStopped",
        "onSingleTapUp",
        "onUpdateUI",
        "updateFlags",
        "selectitemViewId",
        "captureMode",
        "(Lcom/oneplus/camera/capturemode/CaptureMode;)Ljava/lang/Integer;",
        "startDragging",
        "updateItemSelections",
        "updateItems",
        "updatePanelArrowVisibility",
        "updatePanelPosition",
        "updateVisibility",
        "Builder",
        "CaptureModeItemViewHolder",
        "Companion",
        "DisablingHandle",
        "ItemViewHolder",
        "SettingsItemViewHolder",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Companion;

.field private static final FEATURE_ENABLE_SETTINGS_BUTTON:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACK_STATE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final INTERPOLATOR_COLLAPSE:Landroid/animation/TimeInterpolator;

.field private static final INTERPOLATOR_EXPAND:Landroid/animation/TimeInterpolator;

.field private static final INTERPOLATOR_EXPANDING_PROGRESS:Landroid/view/animation/DecelerateInterpolator;

.field private static final INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

.field private static final MAX_COLLAPSING_DURATION:J = 0x190L

.field private static final MAX_EXPANDING_DURATION:J = 0x190L

.field private static final UI_UPDATE_FLAG_ITEMS:J = 0x100L

.field private static final UI_UPDATE_FLAG_ITEM_SELECTIONS:J = 0x200L

.field private static final UI_UPDATE_FLAG_PANEL_ARROW_VISIBILITY:J = 0x800L

.field private static final UI_UPDATE_FLAG_PANEL_VIDEO_RECORDING:J = 0x1000L

.field private static final UI_UPDATE_FLAG_VISIBILITY:J = 0x400L


# instance fields
.field private animationLockHandle:Lcom/oneplus/base/Handle;

.field private baseView:Lcom/oneplus/camera/widget/GestureRelativeLayout;

.field private final captureModeDisplayNameChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final captureModeItemViewHolders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            "Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final captureModeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation
.end field

.field private captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private final collapseOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private collapsingAnimator:Landroid/animation/ValueAnimator;

.field private final disablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyTouchListener:Landroid/view/View$OnTouchListener;

.field private expandingAnimator:Landroid/animation/ValueAnimator;

.field private expandingCUDHandle:Lcom/oneplus/base/Handle;

.field private gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

.field private isBaseViewAnimatedForVideoRecording:Z

.field private isMovingGestureCanceled:Z

.field private isPanelAnimatedForVideoRecording:Z

.field private isPanelReady:Z

.field private lastScrollingTime:J

.field private lastScrollingVelocity:F

.field private panel:Landroid/view/View;

.field private panelArrow:Landroid/widget/ImageView;

.field private panelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final panelBackgroundDrawableCornerRadii:[F

.field private panelBorderWidth:I

.field private panelColorBorderExpanded:I

.field private panelColorCollapsed:I

.field private panelColorExpanded:I

.field private panelContainer:Landroid/view/View;

.field private panelGrid:Landroid/widget/GridLayout;

.field private panelTranslationWhenCollapsed:F

.field private settingsItemViewHolder:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;

.field private zoomControl:Lcom/oneplus/camera/ui/ZoomControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureModesPanel.EnableSettingsButton"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->FEATURE_ENABLE_SETTINGS_BUTTON:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.CaptureModesPanel.State"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->FEATURE_TRACK_STATE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureModesPanel.VideoRecordingAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Companion$INTERPOLATOR_COLLAPSE$1;->INSTANCE:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Companion$INTERPOLATOR_COLLAPSE$1;

    check-cast v0, Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->INTERPOLATOR_COLLAPSE:Landroid/animation/TimeInterpolator;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->INTERPOLATOR_COLLAPSE:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->INTERPOLATOR_EXPAND:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->INTERPOLATOR_EXPANDING_PROGRESS:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "Capture modes panel"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeItemViewHolders:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeList:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->disablingHandles:Ljava/util/HashSet;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/16 p1, 0x9

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawableCornerRadii:[F

    const/4 p1, 0x1

    iput p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBorderWidth:I

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$captureModeDisplayNameChangedCB$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$captureModeDisplayNameChangedCB$1;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeDisplayNameChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/threading/DispatcherObject;

    new-instance v2, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseOperation$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseOperation$1;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapseOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$emptyTouchListener$1;->INSTANCE:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$emptyTouchListener$1;

    check-cast v0, Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->emptyTouchListener:Landroid/view/View$OnTouchListener;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->FEATURE_TRACK_STATE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_LINEAR_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_TRANSLATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$enable(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->enable(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$forceUpdateUI(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->forceUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$getCameraActivity$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Lcom/oneplus/camera/CameraActivity;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptureModeItemViewHolders$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeItemViewHolders:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModeManager$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object p0
.end method

.method public static final synthetic access$getCollapsingAnimator$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapsingAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getExpandingAnimator$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandingAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getGestureDetector$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Lcom/oneplus/camera/ui/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-object p0
.end method

.method public static final synthetic access$getString(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZoomControl$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Lcom/oneplus/camera/ui/ZoomControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-object p0
.end method

.method public static final synthetic access$initializePanelPosition(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->initializePanelPosition()V

    return-void
.end method

.method public static final synthetic access$isMovingGestureCanceled$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isMovingGestureCanceled:Z

    return p0
.end method

.method public static final synthetic access$movePanelTo(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->movePanelTo(F)V

    return-void
.end method

.method public static final synthetic access$onCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->onCollapsed()V

    return-void
.end method

.method public static final synthetic access$onExpanded(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->onExpanded()V

    return-void
.end method

.method public static final synthetic access$onGestureScaleStarted(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->onGestureScaleStarted()Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onGestureScroll(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->onGestureScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onItemClick(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->onItemClick(Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;)V

    return-void
.end method

.method public static final synthetic access$onKeyDown(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;I)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->onKeyDown(I)Lcom/oneplus/camera/ui/KeyEventResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onKeyUp(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;I)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->onKeyUp(I)Lcom/oneplus/camera/ui/KeyEventResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onMovingGestureStopped(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->onMovingGestureStopped()V

    return-void
.end method

.method public static final synthetic access$onSingleTapUp(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->onSingleTapUp()Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$selectitemViewId(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Lcom/oneplus/camera/capturemode/CaptureMode;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->selectitemViewId(Lcom/oneplus/camera/capturemode/CaptureMode;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCaptureModeManager$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-void
.end method

.method public static final synthetic access$setCollapsingAnimator$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapsingAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setExpandingAnimator$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandingAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setGestureDetector$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Lcom/oneplus/camera/ui/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-void
.end method

.method public static final synthetic access$setMovingGestureCanceled$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isMovingGestureCanceled:Z

    return-void
.end method

.method public static final synthetic access$setZoomControl$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Lcom/oneplus/camera/ui/ZoomControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-void
.end method

.method private final collapseInternal(J)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureModesPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapseOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapsingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    check-cast v1, Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapsingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->COLLAPSING:Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    const-string p1, "collapseInternal() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->FEATURE_TRACK_STATE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collapseInternal() - Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_LINEAR_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelContainer:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    :goto_0
    iget v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelTranslationWhenCollapsed:F

    sub-float v7, v1, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-string v1, "this"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->INTERPOLATOR_COLLAPSE:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$$inlined$apply$lambda$1;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move v5, v0

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;JFF)V

    check-cast v9, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v9, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$$inlined$apply$lambda$2;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;JFF)V

    check-cast v9, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapsingAnimator:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v2, Lcom/oneplus/camera/ui/AnimationHint;->HEAVY:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "AnimateCaptureModesPanel"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->INPUT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$2;

    check-cast p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$2;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    :cond_7
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic collapseInternal$default(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x190

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapseInternal(J)V

    return-void
.end method

.method private final enable(Lcom/oneplus/base/Handle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable() = Remaining handles : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final ensurePanelGridCells(I)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelGrid:Landroid/widget/GridLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    int-to-double v1, p1

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result p1

    int-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    add-double/2addr v1, v3

    double-to-int p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/GridLayout;->setRowCount(I)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ensurePanelGridCells$default(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->ensurePanelGridCells(I)Z

    move-result p0

    return p0
.end method

.method private final expandInternal(J)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureModesPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isExpanded(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->disablingHandles:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    const-string p1, "expandInternal() - No capture modes"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    check-cast v2, Landroid/animation/ValueAnimator;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getState(Lcom/oneplus/camera/ui/CaptureModesPanel;)Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->EXPANDING:Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    const-string p1, "expandInternal() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->FEATURE_TRACK_STATE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expandInternal() - Duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->COLLAPSED:Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->onExpanding()V

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_LINEAR_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelContainer:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_8
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    :goto_0
    neg-float v7, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-string v1, "this"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->INTERPOLATOR_EXPAND:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$expandInternal$$inlined$apply$lambda$1;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move v5, v0

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$expandInternal$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;JFF)V

    check-cast v9, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v9, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$expandInternal$$inlined$apply$lambda$2;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$expandInternal$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;JFF)V

    check-cast v9, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandingAnimator:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v2, Lcom/oneplus/camera/ui/AnimationHint;->HEAVY:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "AnimateCaptureModesPanel"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->INPUT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$expandInternal$2;

    check-cast p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$expandInternal$2;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    :cond_a
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic expandInternal$default(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x190

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandInternal(J)V

    return-void
.end method

.method private final initializePanelPosition()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelContainer:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    const-string v1, "initializePanelPosition() - Layout not ready"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$initializePanelPosition$1;

    check-cast p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$initializePanelPosition$1;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    const-string v2, "initializePanelPosition()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0400a2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    const v1, 0x7f0400bc

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->obtainStyledDimensionPixels(II)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelTranslationWhenCollapsed:F

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_TRANSLATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelTranslationWhenCollapsed:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelArrow:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->baseView:Lcom/oneplus/camera/widget/GestureRelativeLayout;

    if-eqz v0, :cond_3

    const v1, 0x7f060046

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelColorCollapsed:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelColorCollapsed:I

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isPanelReady:Z

    :cond_4
    return-void
.end method

.method private final movePanelBy(F)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->movePanelTo(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final movePanelTo(F)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isPanelReady:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureModesPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getState(Lcom/oneplus/camera/ui/CaptureModesPanel;)Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelContainer:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    iget v4, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelTranslationWhenCollapsed:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_TRANSLATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelTranslationWhenCollapsed:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    int-to-float v0, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelTranslationWhenCollapsed:F

    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelGrid:Landroid/widget/GridLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/GridLayout;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelArrow:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-gt p1, v1, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawableCornerRadii:[F

    const/16 v3, 0x8

    aget v3, v2, v3

    mul-float/2addr v3, v0

    aput v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawableCornerRadii:[F

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelColorCollapsed:I

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelColorExpanded:I

    invoke-static {v1, v2, v0}, Lcom/oneplus/util/ColorsKt;->interpolateColor(IIF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p1, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_LINEAR_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->INTERPOLATOR_EXPANDING_PROGRESS:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->baseView:Lcom/oneplus/camera/widget/GestureRelativeLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, 0xff

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return-void
.end method

.method private final onCollapsed()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureModesPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getState(Lcom/oneplus/camera/ui/CaptureModesPanel;)Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCollapsed() - Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapsingAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/animation/ValueAnimator;

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapsingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->baseView:Lcom/oneplus/camera/widget/GestureRelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->setGestureEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelContainer:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelTranslationWhenCollapsed:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelGrid:Landroid/widget/GridLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setAlpha(F)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->setVisibility(I)V

    :cond_5
    const/4 v0, 0x3

    move v2, v3

    :goto_0
    if-gt v2, v0, :cond_6

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawableCornerRadii:[F

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawableCornerRadii:[F

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelColorCollapsed:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelColorCollapsed:I

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_TRANSLATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_LINEAR_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandingCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandingCUDHandle:Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->COLLAPSED:Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final onExpanded()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureModesPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getState(Lcom/oneplus/camera/ui/CaptureModesPanel;)Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExpanded() - Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandingAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/animation/ValueAnimator;

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->baseView:Lcom/oneplus/camera/widget/GestureRelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->setGestureEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelContainer:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelGrid:Landroid/widget/GridLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setAlpha(F)V

    :cond_5
    const/4 v0, 0x3

    :goto_0
    if-gt v3, v0, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawableCornerRadii:[F

    const/16 v4, 0x8

    aget v4, v2, v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawableCornerRadii:[F

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelColorExpanded:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBorderWidth:I

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelColorBorderExpanded:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_TRANSLATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelTranslationWhenCollapsed:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_LINEAR_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final onExpanding()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureModesPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getState(Lcom/oneplus/camera/ui/CaptureModesPanel;)Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapseOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandingCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "ExpandingCaptureModesPanel"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->disableCaptureUI$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandingCUDHandle:Lcom/oneplus/base/Handle;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->baseView:Lcom/oneplus/camera/widget/GestureRelativeLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->emptyTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelGrid:Landroid/widget/GridLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final onGestureScaleStarted()Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    const-string v1, "onGestureScaleStarted()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isMovingGestureCanceled:Z

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0
.end method

.method private final onGestureScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isNotReadyToCapture()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->disablingHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v0, :cond_2

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v0, :cond_4

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isMovingGestureCanceled:Z

    :cond_4
    iget-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isMovingGestureCanceled:Z

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/ui/CaptureModesPanel;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isDragging(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_LINEAR_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const-wide/16 p2, 0x190

    long-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapseInternal(J)V

    :cond_5
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_8

    check-cast p0, Lcom/oneplus/camera/ui/CaptureModesPanel;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getState(Lcom/oneplus/camera/ui/CaptureModesPanel;)Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->COLLAPSED:Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    if-ne p0, p1, :cond_7

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    :goto_0
    return-object p0

    :cond_8
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/ui/CaptureModesPanel;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getState(Lcom/oneplus/camera/ui/CaptureModesPanel;)Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    if-eq p1, v0, :cond_d

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_9

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_1

    :cond_9
    int-to-float p1, p2

    cmpg-float p1, p4, p1

    if-gez p1, :cond_a

    invoke-direct {p0, p4}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->startDragging(F)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_1

    :cond_a
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_1

    :cond_b
    iget-wide p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->lastScrollingTime:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->lastScrollingTime:J

    sub-long v0, p1, v0

    long-to-float p3, v0

    div-float p3, p4, p3

    iput p3, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->lastScrollingVelocity:F

    iput-wide p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->lastScrollingTime:J

    invoke-direct {p0, p4}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->movePanelBy(F)Lkotlin/Unit;

    sget-object p1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->FEATURE_TRACK_STATE:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onGestureScroll() - Distance Y: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", velocity: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->lastScrollingVelocity:F

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_1

    :cond_d
    int-to-float p1, p2

    cmpl-float p1, p4, p1

    if-lez p1, :cond_e

    invoke-direct {p0, p4}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->startDragging(F)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_1

    :cond_e
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    :goto_1
    return-object p0
.end method

.method private final onItemClick(Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureModesPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isExpanded(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemClick() - Capture mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;->CLICK_CAPTURE_MODES_PANEL:Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->switchToCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    sget-object p1, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p1}, Lcom/oneplus/util/Vibrator$Companion;->getVIBRATE_SCENE_ID_SWITCH_MODE()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/util/Vibrator$Companion;->vibrate$default(Lcom/oneplus/util/Vibrator$Companion;Landroid/content/Context;IIILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemClick() - Failed to switch to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    const-string v0, "onItemClick() - No capture mode manager"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->startSettingsActivity$default(Lcom/oneplus/camera/OnePlusCamera;IILjava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapseOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v3, 0x0

    invoke-static {p0, v3, v4, v2, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method private final onKeyDown(I)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    check-cast p0, Lcom/oneplus/camera/ui/CaptureModesPanel;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->HANDLED:Lcom/oneplus/camera/ui/KeyEventResult;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    :goto_0
    return-object p0
.end method

.method private final onKeyUp(I)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureModesPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isExpanded(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapseOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->HANDLED:Lcom/oneplus/camera/ui/KeyEventResult;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    :goto_0
    return-object p0
.end method

.method private final onMovingGestureStopped()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isMovingGestureCanceled:Z

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/ui/CaptureModesPanel;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isDragging(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->FEATURE_TRACK_STATE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMovingGestureStopped() - Last velocity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->lastScrollingVelocity:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->lastScrollingVelocity:F

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const-wide/16 v1, 0x190

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    int-to-float v0, v0

    sget-object v3, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_LINEAR_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "this[CaptureModesPanel.P\u2026INEAR_EXPANDING_PROGRESS]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v0, v3

    long-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandInternal(J)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_LINEAR_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    long-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapseInternal(J)V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->lastScrollingTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->lastScrollingVelocity:F

    return-void
.end method

.method private final onSingleTapUp()Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureModesPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getState(Lcom/oneplus/camera/ui/CaptureModesPanel;)Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapseOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    :goto_0
    return-object p0
.end method

.method private final selectitemViewId(Lcom/oneplus/camera/capturemode/CaptureMode;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    instance-of p0, p1, Lcom/oneplus/camera/capturemode/BokehCaptureMode;

    if-eqz p0, :cond_0

    const p0, 0x7f0a009a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    if-eqz p0, :cond_1

    const p0, 0x7f0a009b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    if-eqz p0, :cond_2

    const p0, 0x7f0a009c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    if-eqz p0, :cond_3

    const p0, 0x7f0a009d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz p0, :cond_4

    const p0, 0x7f0a009e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;

    if-eqz p0, :cond_5

    const p0, 0x7f0a009f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    if-eqz p0, :cond_6

    const p0, 0x7f0a00a0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    if-eqz p0, :cond_7

    const p0, 0x7f0a00a1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_7
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz p0, :cond_8

    const p0, 0x7f0a00a2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final startDragging(F)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureModesPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getState(Lcom/oneplus/camera/ui/CaptureModesPanel;)Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isCaptureUIEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    const-string p1, "startDragging() - No capture modes"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->FEATURE_TRACK_STATE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDragging() - Distance: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->lastScrollingTime:J

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v4, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->DRAGGING:Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->COLLAPSED:Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->onExpanding()V

    :cond_4
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->movePanelBy(F)Lkotlin/Unit;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    const-string p1, "startDragging() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :goto_0
    return v2
.end method

.method private final updateItemSelections()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeItemViewHolders:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v2

    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getIconBackground()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final updateItems()V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelGrid:Landroid/widget/GridLayout;

    if-eqz v1, :cond_f

    new-instance v2, Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    const-string v4, " at "

    if-ltz v0, :cond_3

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "this.captureModeList[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateItems() - Remove "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeDisplayNameChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v5, v4, v6}, Lcom/oneplus/camera/capturemode/CaptureMode;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeItemViewHolders:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/GridLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->removeAutoRotateView(Landroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureMode;

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeItemViewHolders:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v12, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    const-string v6, "captureMode"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, p0, v5, v2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Landroid/view/ViewGroup;Lcom/oneplus/camera/capturemode/CaptureMode;)V

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeList:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/oneplus/camera/capturemode/CaptureModeComparators;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion;->getDEFAULT_ASC()Ljava/util/Comparator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v5 .. v11}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    not-int v5, v5

    :cond_5
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateItems() - Add "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeDisplayNameChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v2, v6, v7}, Lcom/oneplus/camera/capturemode/CaptureMode;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeItemViewHolders:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateItems() - Capture modes: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v3, v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->ensurePanelGridCells$default(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;IILjava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v0

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_3
    const-string v8, "null cannot be cast to non-null type android.widget.GridLayout.LayoutParams"

    if-ge v5, v4, :cond_a

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeItemViewHolders:Ljava/util/HashMap;

    iget-object v10, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeList:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Landroid/widget/GridLayout$LayoutParams;

    add-int/lit8 v8, v6, 0x1

    invoke-static {v6, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v6

    iput-object v6, v9, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v7, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v6

    iput-object v6, v9, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    if-lt v8, v0, :cond_7

    add-int/lit8 v7, v7, 0x1

    move v8, v2

    :cond_7
    move v6, v8

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->settingsItemViewHolder:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isServiceMode()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isSecureMode()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->FEATURE_ENABLE_SETTINGS_BUTTON:Lcom/oneplus/util/Feature;

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {v4, p0, v5}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Landroid/view/ViewGroup;)V

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->addAutoRotateView(Landroid/view/View;)V

    iput-object v4, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->settingsItemViewHolder:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;

    :cond_b
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->settingsItemViewHolder:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Landroid/widget/GridLayout$LayoutParams;

    sub-int/2addr v0, v3

    invoke-static {v0, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v4, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v7, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v4, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_5

    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    invoke-virtual {v1}, Landroid/widget/GridLayout;->requestLayout()V

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isPanelReady:Z

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapseInternal(J)V

    :cond_e
    iput-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isPanelReady:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$updateItems$5;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$updateItems$5;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    const-wide/16 v0, 0xa00

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->scheduleUpdateUI(J)V

    :cond_f
    return-void
.end method

.method private final updatePanelArrowVisibility()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelArrow:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->captureModeList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final updatePanelPosition()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-wide/16 v2, 0xe1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isPanelAnimatedForVideoRecording:Z

    if-eqz v1, :cond_0

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isPanelAnimatedForVideoRecording:Z

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelTranslationWhenCollapsed:F

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isPanelAnimatedForVideoRecording:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v1

    sget-object v5, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-eq v1, v5, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isPanelAnimatedForVideoRecording:Z

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    const v5, 0x7f0400c1

    invoke-virtual {p0, v5, v4}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final updateVisibility()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->baseView:Lcom/oneplus/camera/widget/GestureRelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    move v1, v4

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/oneplus/camera/ui/ZoomControl;->Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ZoomControl$Companion;->getPROP_IS_PANEL_EXPANDED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/ui/ZoomControl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    move v1, v3

    move v2, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isBaseViewAnimatedForVideoRecording:Z

    if-nez v1, :cond_6

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isBaseViewAnimatedForVideoRecording:Z

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isBaseViewAnimatedForVideoRecording:Z

    if-eqz v1, :cond_6

    iput-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isBaseViewAnimatedForVideoRecording:Z

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$updateVisibility$1;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$updateVisibility$1;-><init>(Lcom/oneplus/camera/widget/GestureRelativeLayout;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public collapse(I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapseInternal(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapseInternal$default(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;JILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapseInternal$default(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;JILjava/lang/Object;)V

    :cond_0
    new-instance p1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$DisablingHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$DisablingHandle;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disable() - Disabling handles : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public expand(I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandInternal(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandInternal$default(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;JILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/base/BaseActivity$State;->PAUSED:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapseInternal(J)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this[Component.PROP_OWNER]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oneplus/base/component/ComponentOwner;

    const-class v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    new-instance v5, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v2, v1, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/GestureDetector;

    new-instance v5, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v2, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/ZoomControl;

    new-instance v3, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$4;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$4;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a00a3

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a0097

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/GestureRelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->setGestureEnabled(Z)V

    const v3, 0x7f0a0098

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const v4, 0x7f0a0095

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_1
    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawableCornerRadii:[F

    const/16 v5, 0x8

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    const v7, 0x7f0400b1

    invoke-virtual {v6, v7, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v5

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBackgroundDrawableCornerRadii:[F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    move-object v1, v4

    :cond_2
    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panel:Landroid/view/View;

    const v1, 0x7f0a0096

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelArrow:Landroid/widget/ImageView;

    const v1, 0x7f0a0099

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridLayout;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelGrid:Landroid/widget/GridLayout;

    move-object v1, v3

    :cond_3
    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelContainer:Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->baseView:Lcom/oneplus/camera/widget/GestureRelativeLayout;

    const-wide/16 v0, 0x800

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->scheduleUpdateUI(J)V

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$6;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$6;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V

    check-cast v1, Lcom/oneplus/camera/ui/KeyEventHandler;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->registerKeyEventHandler(Lcom/oneplus/camera/ui/KeyEventHandler;)Lcom/oneplus/base/Handle;

    const v0, 0x7f060036

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelColorCollapsed:I

    const v0, 0x7f060044

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelColorExpanded:I

    const v0, 0x7f060045

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelColorBorderExpanded:I

    const v0, 0x7f0400b0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->obtainStyledDimensionPixels(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->panelBorderWidth:I

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

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->updateItems()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->updateItemSelections()V

    :cond_1
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->updateVisibility()V

    :cond_2
    const-wide/16 v0, 0x800

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->updatePanelArrowVisibility()V

    :cond_3
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->updatePanelPosition()V

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method
