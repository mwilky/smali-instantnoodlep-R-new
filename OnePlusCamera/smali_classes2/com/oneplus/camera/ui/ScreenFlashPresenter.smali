.class public final Lcom/oneplus/camera/ui/ScreenFlashPresenter;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "ScreenFlashPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ScreenFlashPresenter$Builder;,
        Lcom/oneplus/camera/ui/ScreenFlashPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenFlashPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenFlashPresenter.kt\ncom/oneplus/camera/ui/ScreenFlashPresenter\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,237:1\n858#2:238\n*E\n*S KotlinDebug\n*F\n+ 1 ScreenFlashPresenter.kt\ncom/oneplus/camera/ui/ScreenFlashPresenter\n*L\n106#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0002$%B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0003J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0015J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0015J\u0008\u0010\u001c\u001a\u00020\u0014H\u0015J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0015J\u0010\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0010H\u0015J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0015J\u0008\u0010#\u001a\u00020\u0014H\u0003R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ScreenFlashPresenter;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "baseView",
        "Landroid/view/View;",
        "closeScreenFlashViewOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "cutoutView",
        "iconView",
        "isPresented",
        "",
        "screenFlashCamera",
        "Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;",
        "screenFlashRequiredCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "shutterStateChangedCB",
        "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
        "closeScreenFlashView",
        "",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCaptureUILayoutReady",
        "onDetachFromCamera",
        "onPrepareRotationChangedCallback",
        "Lcom/oneplus/base/Rotation;",
        "onUpdateUI",
        "updateFlags",
        "",
        "updateScreenFlashVisibility",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/ui/ScreenFlashPresenter$Companion;

.field private static final FEATURE_CLOSING_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_CLOSING_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_CUTOUT_AREA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_OPENING_DURATION:Lcom/oneplus/util/Feature;

.field private static final UI_UPDATE_FLAG_SCREEN_FLASH_VISIBILITY:J = 0x100L


# instance fields
.field private baseView:Landroid/view/View;

.field private final closeScreenFlashViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private cutoutView:Landroid/view/View;

.field private iconView:Landroid/view/View;

.field private isPresented:Z

.field private screenFlashCamera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

.field private final screenFlashRequiredCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shutterStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/ScreenFlashPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/ScreenFlashPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->Companion:Lcom/oneplus/camera/ui/ScreenFlashPresenter$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ScreenFlashPresenter.ClosingDelay"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->FEATURE_CLOSING_DELAY:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ScreenFlashPresenter.ClosingDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->FEATURE_CLOSING_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ScreenFlashPresenter.CutoutArea"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->FEATURE_CUTOUT_AREA:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ScreenFlashPresenter.OpeningDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->FEATURE_OPENING_DURATION:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "Screen flash presenter"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-string v1, "this.dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/ui/ScreenFlashPresenter$closeScreenFlashViewOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/ScreenFlashPresenter;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/ScreenFlashPresenter$closeScreenFlashViewOperation$1;-><init>(Lcom/oneplus/camera/ui/ScreenFlashPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->closeScreenFlashViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/ui/ScreenFlashPresenter$screenFlashRequiredCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter$screenFlashRequiredCB$1;-><init>(Lcom/oneplus/camera/ui/ScreenFlashPresenter;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->screenFlashRequiredCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/ScreenFlashPresenter$shutterStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter$shutterStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/ScreenFlashPresenter;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->shutterStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$closeScreenFlashView(Lcom/oneplus/camera/ui/ScreenFlashPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->closeScreenFlashView()V

    return-void
.end method

.method public static final synthetic access$getCloseScreenFlashViewOperation$p(Lcom/oneplus/camera/ui/ScreenFlashPresenter;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->closeScreenFlashViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_CLOSING_DELAY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->FEATURE_CLOSING_DELAY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/ScreenFlashPresenter;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final closeScreenFlashView()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->isPresented:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->baseView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->FEATURE_CLOSING_DURATION:Lcom/oneplus/util/Feature;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/ScreenFlashPresenter$closeScreenFlashView$1;

    invoke-direct {v2, v0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter$closeScreenFlashView$1;-><init>(Landroid/view/View;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "this.cameraActivity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->isPresented:Z

    :cond_1
    return-void
.end method

.method private final updateScreenFlashVisibility()V
    .locals 15
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-static {v0}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCountDownStarted(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_TARGET_PICTURE_COUNT()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    :goto_1
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->screenFlashCamera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz v0, :cond_4

    sget-object v4, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_IS_SCREEN_FLASH_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/ui/ScreenFlashPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_3
    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->isPresented:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->closeScreenFlashViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->baseView:Landroid/view/View;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v4, 0x7f0a023d

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewStub;

    if-nez v4, :cond_9

    move-object v0, v1

    :cond_9
    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->baseView:Landroid/view/View;

    const v4, 0x7f0a023e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->iconView:Landroid/view/View;

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_11

    iget-object v4, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->cutoutView:Landroid/view/View;

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    const v4, 0x7f0a00d4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "baseView.findViewById(R.id.cutout_area)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-eqz v4, :cond_10

    sget-object v5, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->FEATURE_CUTOUT_AREA:Lcom/oneplus/util/Feature;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/oneplus/util/Feature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_f

    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_d

    move-object v6, v1

    :cond_d
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_e

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_e
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/ui/ScreenFlashPresenter;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_6
    iget-object v8, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->iconView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v14}, Lcom/oneplus/camera/OnePlusCameraComponent;->rotate$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;Lcom/oneplus/base/Rotation;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->FEATURE_OPENING_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6, v2, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "this.cameraActivity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->isPresented:Z

    goto :goto_7

    :cond_11
    return-void

    :cond_12
    iget-object v4, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->closeScreenFlashViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->LAYOUT:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    :goto_7
    return-void
.end method


# virtual methods
.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/base/BaseActivity$State;->STOPPED:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->closeScreenFlashViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    const-class v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_IS_SCREEN_FLASH_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->screenFlashRequiredCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->shutterStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->screenFlashCamera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    const/4 p0, 0x1

    return p0
.end method

.method protected onCaptureUILayoutReady()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/ScreenFlashPresenter$onCaptureUILayoutReady$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter$onCaptureUILayoutReady$1;-><init>(Lcom/oneplus/camera/ui/ScreenFlashPresenter;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->screenFlashCamera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_IS_SCREEN_FLASH_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->screenFlashRequiredCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->shutterStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    check-cast v1, Ljava/lang/Void;

    :cond_0
    check-cast v1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->screenFlashCamera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onPrepareRotationChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/base/Rotation;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
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

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScreenFlashPresenter;->updateScreenFlashVisibility()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method
