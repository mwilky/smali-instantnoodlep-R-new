.class public final Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "CaptureModeHardwareKeySwitcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureModeHardwareKeySwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureModeHardwareKeySwitcher.kt\ncom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,94:1\n12#2,3:95\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureModeHardwareKeySwitcher.kt\ncom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher\n*L\n48#1,3:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0015J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0003R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "captureModeManager",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "onCaptureUILayoutReady",
        "",
        "onKeyDown",
        "Lcom/oneplus/camera/ui/KeyEventResult;",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "Builder",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;


# direct methods
.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "Capture mode hardware key switcher"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getCaptureModeManager$p(Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object p0
.end method

.method public static final synthetic access$onKeyDown(Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher;ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher;->onKeyDown(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCaptureModeManager$p(Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-void
.end method

.method private final onKeyDown(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    goto :goto_2

    :cond_0
    const/16 v0, 0x52

    if-eq p1, v0, :cond_1

    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcom/oneplus/view/KeyEventsKt;->isSupportedStabilizer(Landroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v3, v4, :cond_3

    instance-of v2, v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    goto :goto_0

    :cond_3
    instance-of v2, v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz v1, :cond_5

    sget-object p0, Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;->HARDWARE_BUTTON:Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;

    invoke-interface {p1, v1, p0}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->switchToCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object v0, Lcom/oneplus/camera/ui/KeyEventResult;->HANDLED:Lcom/oneplus/camera/ui/KeyEventResult;

    :cond_5
    move-object p0, v0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    :goto_2
    return-object p0
.end method


# virtual methods
.method protected onCaptureUILayoutReady()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[Component.PROP_OWNER]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    new-instance v3, Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher$onCaptureUILayoutReady$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher$onCaptureUILayoutReady$2;-><init>(Lcom/oneplus/camera/ui/CaptureModeHardwareKeySwitcher;)V

    check-cast v1, Lcom/oneplus/camera/ui/KeyEventHandler;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->registerKeyEventHandler(Lcom/oneplus/camera/ui/KeyEventHandler;)Lcom/oneplus/base/Handle;

    return-void
.end method
