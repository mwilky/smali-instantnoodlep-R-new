.class public final Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;
.super Lcom/oneplus/camera/ui/hint/SimpleHint;
.source "CapturingPhotoHint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/hint/CapturingPhotoHint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0015R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "nightCamera",
        "Lcom/oneplus/camera/next/hardware/NightCamera;",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/NightCamera;)V",
        "captureStateCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureState;",
        "openHintOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "shutterStateCallback",
        "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
        "onRelease",
        "",
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
.field public static final Companion:Lcom/oneplus/camera/ui/hint/CapturingPhotoHint$Companion;

.field private static final DELAY_SHOW_HINT:J = 0x190L


# instance fields
.field private final captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private final nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

.field private final openHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final shutterStateCallback:Lcom/oneplus/base/PropertyChangedCallback;
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

    new-instance v0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->Companion:Lcom/oneplus/camera/ui/hint/CapturingPhotoHint$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/NightCamera;)V
    .locals 3

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$Priority;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Priority;

    const v2, 0x7f0d004d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oneplus/camera/ui/hint/SimpleHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;Ljava/lang/Integer;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object p2, p0

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint$openHintOperation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint$openHintOperation$1;-><init>(Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->openHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint$captureStateCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint$captureStateCallback$1;-><init>(Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint$shutterStateCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint$shutterStateCallback$1;-><init>(Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->shutterStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BaseActivity;

    const p2, 0x7f1200fe

    invoke-virtual {p1, p2}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->shutterStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/next/hardware/NightCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, p0}, Lcom/oneplus/camera/next/hardware/NightCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public static final synthetic access$getNightCamera$p(Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;)Lcom/oneplus/camera/next/hardware/NightCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    return-object p0
.end method

.method public static final synthetic access$getOpenHintOperation$p(Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->openHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method


# virtual methods
.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->shutterStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/NightCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;->captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/NightCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->onRelease()V

    return-void
.end method
