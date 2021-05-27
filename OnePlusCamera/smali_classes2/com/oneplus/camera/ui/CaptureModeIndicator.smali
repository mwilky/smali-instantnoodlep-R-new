.class public final Lcom/oneplus/camera/ui/CaptureModeIndicator;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "CaptureModeIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CaptureModeIndicator$Builder;,
        Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;,
        Lcom/oneplus/camera/ui/CaptureModeIndicator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureModeIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureModeIndicator.kt\ncom/oneplus/camera/ui/CaptureModeIndicator\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,653:1\n12#2,3:654\n12#2,3:657\n12#2,3:660\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureModeIndicator.kt\ncom/oneplus/camera/ui/CaptureModeIndicator\n*L\n223#1,3:654\n239#1,3:657\n245#1,3:660\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 <2\u00020\u0001:\u0003;<=B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\"\u001a\u00020#H\u0003J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001dH\u0003J\u0008\u0010%\u001a\u00020&H\u0003J\u0018\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0015J\u0008\u0010+\u001a\u00020&H\u0015J\u0014\u0010,\u001a\u00020&2\n\u0010-\u001a\u00060\u0012R\u00020\u0000H\u0003J\u0010\u0010.\u001a\u00020&2\u0006\u0010/\u001a\u000200H\u0015J\u0010\u00101\u001a\u0002022\u0006\u0010$\u001a\u00020\u001dH\u0003J\u0008\u00103\u001a\u00020&H\u0003J\u0010\u00104\u001a\u00020&2\u0006\u0010$\u001a\u00020\u001dH\u0003J\u0008\u00105\u001a\u00020&H\u0003J\u0008\u00106\u001a\u00020&H\u0003J\u0008\u00107\u001a\u00020&H\u0003J\u0008\u00108\u001a\u00020&H\u0003J\u0008\u00109\u001a\u00020&H\u0003J\u0008\u0010:\u001a\u00020&H\u0003R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0018\u00010\u0012R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u001b\u001a&\u0012\u0004\u0012\u00020\u001d\u0012\u0008\u0012\u00060\u0012R\u00020\u00000\u001cj\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0008\u0012\u00060\u0012R\u00020\u0000`\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureModeIndicator;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "animatorBackground",
        "Landroid/animation/Animator;",
        "animatorCurrent",
        "animatorPrevious",
        "baseView",
        "Landroid/view/View;",
        "captureModeManager",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "captureModesPanel",
        "Lcom/oneplus/camera/ui/CaptureModesPanel;",
        "checkItemLayoutReadyOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "currentItem",
        "Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;",
        "filterPanel",
        "Lcom/oneplus/camera/ui/FilterPanel;",
        "indicatorBar",
        "isAnimatedForVideoRecording",
        "",
        "isItemLayoutReady",
        "itemBackground",
        "Landroid/widget/ImageView;",
        "items",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "Lkotlin/collections/HashMap;",
        "itemsContainer",
        "Landroid/view/ViewGroup;",
        "panel",
        "calculateItemsContainerTranslation",
        "",
        "captureMode",
        "checkItemLayoutReady",
        "",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onCaptureUILayoutReady",
        "onItemClick",
        "item",
        "onUpdateUI",
        "updateFlags",
        "",
        "selectItemViewId",
        "",
        "setupItems",
        "translateItemsTo",
        "updateBaseViewVisibility",
        "updateItemsContainerAlpha",
        "updateItemsContainerTranslation",
        "updatePanelPosition",
        "updatePanelPositionForVideoRecording",
        "updatePanelVisibility",
        "Builder",
        "Companion",
        "ItemViewHolder",
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
.field public static final Companion:Lcom/oneplus/camera/ui/CaptureModeIndicator$Companion;

.field private static final FEATURE_INDICATOR_TRANSLATION_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final INTERPOLATOR_INDICATOR_TRANSLATION_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

.field private static final INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

.field private static final UI_UPDATE_FLAG_BASE_VIEW_VISIBILITY:J = 0x100L

.field private static final UI_UPDATE_FLAG_ITEMS:J = 0x200L

.field private static final UI_UPDATE_FLAG_ITEMS_CONTAINER_ALPHA:J = 0x400L

.field private static final UI_UPDATE_FLAG_ITEMS_CONTAINER_TRANSLATION:J = 0x800L

.field private static final UI_UPDATE_FLAG_PANEL_POSITION:J = 0x2000L

.field private static final UI_UPDATE_FLAG_PANEL_VIDEO_RECORDING:J = 0x4000L

.field private static final UI_UPDATE_FLAG_PANEL_VISIBILITY:J = 0x1000L


# instance fields
.field private animatorBackground:Landroid/animation/Animator;

.field private animatorCurrent:Landroid/animation/Animator;

.field private animatorPrevious:Landroid/animation/Animator;

.field private baseView:Landroid/view/View;

.field private captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

.field private final checkItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private currentItem:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

.field private filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

.field private indicatorBar:Landroid/view/View;

.field private isAnimatedForVideoRecording:Z

.field private isItemLayoutReady:Z

.field private itemBackground:Landroid/widget/ImageView;

.field private final items:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            "Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private itemsContainer:Landroid/view/ViewGroup;

.field private panel:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->Companion:Lcom/oneplus/camera/ui/CaptureModeIndicator$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureModeIndicator.IndicatorTranslationAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->FEATURE_INDICATOR_TRANSLATION_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureModeIndicator.VideoRecordingAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->INTERPOLATOR_INDICATOR_TRANSLATION_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "Capture mode indicator"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->items:Ljava/util/HashMap;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeIndicator$checkItemLayoutReadyOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/CaptureModeIndicator;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/CaptureModeIndicator$checkItemLayoutReadyOperation$1;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->checkItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeIndicator;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$checkItemLayoutReady(Lcom/oneplus/camera/ui/CaptureModeIndicator;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->checkItemLayoutReady()V

    return-void
.end method

.method public static final synthetic access$getCaptureModeManager$p(Lcom/oneplus/camera/ui/CaptureModeIndicator;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModesPanel$p(Lcom/oneplus/camera/ui/CaptureModeIndicator;)Lcom/oneplus/camera/ui/CaptureModesPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-object p0
.end method

.method public static final synthetic access$getFilterPanel$p(Lcom/oneplus/camera/ui/CaptureModeIndicator;)Lcom/oneplus/camera/ui/FilterPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/ui/CaptureModeIndicator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onItemClick(Lcom/oneplus/camera/ui/CaptureModeIndicator;Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->onItemClick(Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;)V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/CaptureModeIndicator;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setCaptureModeManager$p(Lcom/oneplus/camera/ui/CaptureModeIndicator;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-void
.end method

.method public static final synthetic access$setCaptureModesPanel$p(Lcom/oneplus/camera/ui/CaptureModeIndicator;Lcom/oneplus/camera/ui/CaptureModesPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-void
.end method

.method public static final synthetic access$setFilterPanel$p(Lcom/oneplus/camera/ui/CaptureModeIndicator;Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/ui/CaptureModeIndicator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$translateItemsTo(Lcom/oneplus/camera/ui/CaptureModeIndicator;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->translateItemsTo(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    return-void
.end method

.method private final calculateItemsContainerTranslation()F
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->calculateItemsContainerTranslation(Lcom/oneplus/camera/capturemode/CaptureMode;)F

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    :goto_0
    return p0
.end method

.method private final calculateItemsContainerTranslation(Lcom/oneplus/camera/capturemode/CaptureMode;)F
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->itemsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->items:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    if-eqz p1, :cond_0

    const-string v0, "this.items[captureMode] ?: return Float.NaN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "item.view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    sub-float/2addr p0, v1

    return p0

    :cond_0
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    return p0
.end method

.method private final checkItemLayoutReady()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->isItemLayoutReady:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-static {v0}, Lcom/oneplus/base/BaseActivitiesKt;->getState(Lcom/oneplus/base/BaseActivity;)Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->itemsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "container.getChildAt(0)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->TAG:Ljava/lang/String;

    const-string v2, "checkItemLayoutReady() - Not ready, check later"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->checkItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->items:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->currentItem:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->TAG:Ljava/lang/String;

    const-string v2, "checkItemLayoutReady() - Ready"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->isItemLayoutReady:Z

    const-wide/16 v0, 0x1000

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->scheduleUpdateUI(J)V

    :cond_5
    return-void
.end method

.method private final onItemClick(Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/FilterPanel;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick() - Capture mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;->CLICK_MODE_INDICATOR:Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->switchToCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v2, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget-object p0, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p0}, Lcom/oneplus/util/Vibrator$Companion;->getVIBRATE_SCENE_ID_SWITCH_MODE()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/util/Vibrator$Companion;->vibrate$default(Lcom/oneplus/util/Vibrator$Companion;Landroid/content/Context;IIILjava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick() - Failed to switch to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final selectItemViewId(Lcom/oneplus/camera/capturemode/CaptureMode;)I
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    instance-of p0, p1, Lcom/oneplus/camera/capturemode/BokehCaptureMode;

    if-eqz p0, :cond_0

    const p0, 0x7f0a008a

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    if-eqz p0, :cond_1

    const p0, 0x7f0a008c

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    if-eqz p0, :cond_2

    const p0, 0x7f0a008d

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    if-eqz p0, :cond_3

    const p0, 0x7f0a008f

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz p0, :cond_4

    const p0, 0x7f0a0090

    goto :goto_0

    :cond_4
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;

    if-eqz p0, :cond_5

    const p0, 0x7f0a0091

    goto :goto_0

    :cond_5
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    if-eqz p0, :cond_6

    const p0, 0x7f0a0092

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    if-eqz p0, :cond_7

    const p0, 0x7f0a0093

    goto :goto_0

    :cond_7
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz p0, :cond_8

    const p0, 0x7f0a0094

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final setupItems()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->itemsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_PREFERRED_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupItems() -  captureModes is empty: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", items is empty: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->items:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->items:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupItems() - Clear "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->items:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " item(s)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->items:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/capturemode/CaptureMode;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    invoke-direct {v7, p0, v0, v6}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicator;Landroid/view/ViewGroup;Lcom/oneplus/camera/capturemode/CaptureMode;)V

    invoke-direct {p0, v6}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->selectItemViewId(Lcom/oneplus/camera/capturemode/CaptureMode;)I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v9

    const-string v10, "itemViewHolder.view"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    :cond_2
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->items:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setupItems() - Add item ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->isItemLayoutReady:Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->checkItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    const-wide/16 v0, 0x1100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->scheduleUpdateUI(J)V

    :cond_4
    return-void
.end method

.method private final translateItemsTo(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->FEATURE_INDICATOR_TRANSLATION_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->itemsContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->calculateItemsContainerTranslation(Lcom/oneplus/camera/capturemode/CaptureMode;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/ui/CaptureModeIndicator;->INTERPOLATOR_INDICATOR_TRANSLATION_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v8, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v7, "CaptureModeIndicatorTranslation"

    move-object v6, p0

    move-wide v9, v0

    invoke-static/range {v6 .. v13}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->items:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->currentItem:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    if-ne p1, v2, :cond_2

    return-void

    :cond_2
    const-string v4, "textColor"

    const-string v5, "textView.textColors"

    const-string v6, "it"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->getDisplayNameView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v10

    invoke-interface {v10}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Lcom/oneplus/base/BaseActivity;

    const v11, 0x7f060042

    invoke-virtual {v10, v11}, Lcom/oneplus/base/BaseActivity;->getColor(I)I

    move-result v10

    new-array v11, v8, [I

    aput v9, v11, v7

    aput v10, v11, v3

    invoke-static {v2, v4, v11}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/oneplus/camera/ui/CaptureModeIndicator;->INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v10, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$1;

    invoke-direct {v10, v2, p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$1;-><init>(Landroid/widget/TextView;Lcom/oneplus/camera/ui/CaptureModeIndicator;J)V

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    check-cast v9, Landroid/animation/Animator;

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->animatorPrevious:Landroid/animation/Animator;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->getDisplayNameView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v9

    invoke-interface {v9}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Lcom/oneplus/base/BaseActivity;

    const v10, 0x7f060043

    invoke-virtual {v9, v10}, Lcom/oneplus/base/BaseActivity;->getColor(I)I

    move-result v9

    new-array v10, v8, [I

    aput v5, v10, v7

    aput v9, v10, v3

    invoke-static {v2, v4, v10}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/camera/ui/CaptureModeIndicator;->INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v5, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$2;

    invoke-direct {v5, v2, p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$2;-><init>(Landroid/widget/TextView;Lcom/oneplus/camera/ui/CaptureModeIndicator;J)V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    check-cast v4, Landroid/animation/Animator;

    iput-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->animatorCurrent:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->itemBackground:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    new-array v5, v8, [I

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    aput v8, v5, v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    aput v7, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/camera/ui/CaptureModeIndicator;->INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$3;

    move-object v6, v5

    move-object v7, v4

    move-object v8, v2

    move-object v9, p0

    move-wide v10, v0

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$3;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/oneplus/camera/ui/CaptureModeIndicator;J)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$4;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$4;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/oneplus/camera/ui/CaptureModeIndicator;J)V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    check-cast v3, Landroid/animation/Animator;

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->animatorBackground:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translateItemsTo() - background width:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", textView width :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->currentItem:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    return-void
.end method

.method private final updateBaseViewVisibility()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->baseView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->items:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final updateItemsContainerAlpha()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/oneplus/camera/ui/FilterPanelKt;->getExpandingProgress(Lcom/oneplus/camera/ui/FilterPanel;)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->itemBackground:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->itemsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->indicatorBar:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method private final updateItemsContainerTranslation()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->calculateItemsContainerTranslation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->itemsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->animatorCurrent:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->animatorPrevious:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->animatorBackground:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->items:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->getDisplayNameView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    invoke-interface {v3}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/BaseActivity;

    const v4, 0x7f060043

    invoke-virtual {v3, v4}, Lcom/oneplus/base/BaseActivity;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->itemBackground:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->getDisplayNameView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->itemBackground:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    :cond_9
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->currentItem:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    if-eq v0, v1, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->getDisplayNameView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f060042

    invoke-virtual {p0, v1}, Lcom/oneplus/base/BaseActivity;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-void
.end method

.method private final updatePanelPosition()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->panel:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getExpandingProgress(Lcom/oneplus/camera/ui/CaptureModesPanel;)F

    move-result p0

    sub-float/2addr v2, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getTranslation(Lcom/oneplus/camera/ui/CaptureModesPanel;)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updatePanelPositionForVideoRecording()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->panel:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModeIndicator$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-wide/16 v2, 0xe1

    const/4 v4, 0x0

    const-wide/16 v5, 0x1000

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->isAnimatedForVideoRecording:Z

    if-eqz v1, :cond_0

    iput-boolean v7, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->isAnimatedForVideoRecording:Z

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->scheduleUpdateUI(J)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->isAnimatedForVideoRecording:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v1

    sget-object v8, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-eq v1, v8, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->isAnimatedForVideoRecording:Z

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->scheduleUpdateUI(J)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    const v5, 0x7f0400af

    invoke-virtual {p0, v5, v7}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    return-void

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

.method private final updatePanelVisibility()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->panel:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->isItemLayoutReady:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->items:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/ui/CaptureModeIndicator$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result v0

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->isAnimatedForVideoRecording:Z

    if-ne v4, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v2

    :goto_1
    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_PREFERRED_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "it[CaptureModeManager.PR\u2026_PREFERRED_CAPTURE_MODES]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    move v2, v3

    :cond_6
    if-nez v2, :cond_7

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 v0, 0x800

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->forceUpdateUI(J)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    sget-object p1, Lcom/oneplus/camera/ui/CaptureModeIndicator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->checkItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStateChanged() - state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isItemLayoutReady: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->isItemLayoutReady:Z

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->isItemLayoutReady:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->checkItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 p2, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_2
    const-wide/16 p1, 0x1000

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->scheduleUpdateUI(J)V

    :goto_0
    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    new-instance v5, Lcom/oneplus/camera/ui/CaptureModeIndicator$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicator;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v5, Lcom/oneplus/camera/ui/CaptureModeIndicator$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicator;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/FilterPanel;

    new-instance v3, Lcom/oneplus/camera/ui/CaptureModeIndicator$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicator;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureModeIndicator$onCaptureUILayoutReady$4;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator$onCaptureUILayoutReady$4;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicator;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a0089

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->baseView:Landroid/view/View;

    const v1, 0x7f0a008e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->itemsContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0a0087

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->itemBackground:Landroid/widget/ImageView;

    const v1, 0x7f0a0088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->indicatorBar:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator;->panel:Landroid/view/View;

    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->scheduleUpdateUI(J)V

    :cond_1
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

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->updateBaseViewVisibility()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->setupItems()V

    :cond_1
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->updateItemsContainerAlpha()V

    :cond_2
    const-wide/16 v0, 0x800

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->updateItemsContainerTranslation()V

    :cond_3
    const-wide/16 v0, 0x2000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->updatePanelPosition()V

    :cond_4
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->updatePanelVisibility()V

    :cond_5
    const-wide/16 v0, 0x4000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->updatePanelPositionForVideoRecording()V

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method
