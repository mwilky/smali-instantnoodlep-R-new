.class public final Lcom/oneplus/camera/ui/AudioZoomUI;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "AudioZoomUI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/AudioZoomUI$Builder;,
        Lcom/oneplus/camera/ui/AudioZoomUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioZoomUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioZoomUI.kt\ncom/oneplus/camera/ui/AudioZoomUI\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,127:1\n12#2,3:128\n*E\n*S KotlinDebug\n*F\n+ 1 AudioZoomUI.kt\ncom/oneplus/camera/ui/AudioZoomUI\n*L\n68#1,3:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0015J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0015J\u0008\u0010\u0013\u001a\u00020\u000fH\u0003R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/AudioZoomUI;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "audioFocusGainChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "camcorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "circularProgressBar",
        "Lcom/oneplus/camera/widget/SimpleCircularProgressBar;",
        "zoomControl",
        "Lcom/oneplus/camera/ui/ZoomControl;",
        "onCaptureUILayoutReady",
        "",
        "onUpdateUI",
        "updateFlags",
        "",
        "updateCircularProgressBar",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/ui/AudioZoomUI$Companion;

.field private static final UI_UPDATE_FLAG_CIRCULAR_PROGRESS_BAR:J = 0x100L


# instance fields
.field private final audioFocusGainChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

.field private circularProgressBar:Lcom/oneplus/camera/widget/SimpleCircularProgressBar;

.field private zoomControl:Lcom/oneplus/camera/ui/ZoomControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/AudioZoomUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/AudioZoomUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/AudioZoomUI;->Companion:Lcom/oneplus/camera/ui/AudioZoomUI$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "Audio zoom UI"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Lcom/oneplus/camera/ui/AudioZoomUI$audioFocusGainChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/AudioZoomUI$audioFocusGainChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/AudioZoomUI;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/AudioZoomUI;->audioFocusGainChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/AudioZoomUI;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getAudioFocusGainChangedCallback$p(Lcom/oneplus/camera/ui/AudioZoomUI;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/AudioZoomUI;->audioFocusGainChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getCamcorder$p(Lcom/oneplus/camera/ui/AudioZoomUI;)Lcom/oneplus/camera/next/hardware/Camcorder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/AudioZoomUI;->camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    return-object p0
.end method

.method public static final synthetic access$getZoomControl$p(Lcom/oneplus/camera/ui/AudioZoomUI;)Lcom/oneplus/camera/ui/ZoomControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/AudioZoomUI;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-object p0
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/AudioZoomUI;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/AudioZoomUI;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setCamcorder$p(Lcom/oneplus/camera/ui/AudioZoomUI;Lcom/oneplus/camera/next/hardware/Camcorder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/AudioZoomUI;->camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    return-void
.end method

.method public static final synthetic access$setZoomControl$p(Lcom/oneplus/camera/ui/AudioZoomUI;Lcom/oneplus/camera/ui/ZoomControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/AudioZoomUI;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-void
.end method

.method private final updateCircularProgressBar()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/AudioZoomUI;->camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/AudioZoomUI;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/oneplus/camera/ui/ZoomControl;->Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ZoomControl$Companion;->getPROP_PANEL_TRANSLATION_X()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/ui/ZoomControl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    sget-object v3, Lcom/oneplus/camera/ui/ZoomControl;->Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ZoomControl$Companion;->getPROP_PANEL_TRANSLATION_Y()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/oneplus/camera/ui/ZoomControl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iget-object v3, p0, Lcom/oneplus/camera/ui/AudioZoomUI;->circularProgressBar:Lcom/oneplus/camera/widget/SimpleCircularProgressBar;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/ui/AudioZoomUI;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/AudioZoomUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    const v4, 0x7f0a0058

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;

    if-eqz v3, :cond_2

    iput-object v3, p0, Lcom/oneplus/camera/ui/AudioZoomUI;->circularProgressBar:Lcom/oneplus/camera/widget/SimpleCircularProgressBar;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/AudioZoomUI;->addAutoRotateView(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isAudioZoomActivated(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getAudioFocusGain(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v4

    const/4 p0, 0x0

    int-to-double v6, p0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {v3, p0}, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->setVisibility(I)V

    const-string p0, "translationX"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v3, p0}, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->setTranslationX(F)V

    const-string p0, "translationY"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v3, p0}, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->setTranslationY(F)V

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getAudioFocusGain(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {v3, p0}, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->setProgressPercentage(F)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected onCaptureUILayoutReady()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/AudioZoomUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamcorder(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/AudioZoomUI;->camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    iget-object v0, p0, Lcom/oneplus/camera/ui/AudioZoomUI;->camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/AudioZoomUI;->audioFocusGainChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/AudioZoomUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMCORDER()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/AudioZoomUI$onCaptureUILayoutReady$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/AudioZoomUI$onCaptureUILayoutReady$1;-><init>(Lcom/oneplus/camera/ui/AudioZoomUI;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/AudioZoomUI;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/AudioZoomUI$onCaptureUILayoutReady$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/AudioZoomUI$onCaptureUILayoutReady$2;-><init>(Lcom/oneplus/camera/ui/AudioZoomUI;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[Component.PROP_OWNER]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/ZoomControl;

    new-instance v3, Lcom/oneplus/camera/ui/AudioZoomUI$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/AudioZoomUI$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/AudioZoomUI;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

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

    invoke-direct {p0}, Lcom/oneplus/camera/ui/AudioZoomUI;->updateCircularProgressBar()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method
