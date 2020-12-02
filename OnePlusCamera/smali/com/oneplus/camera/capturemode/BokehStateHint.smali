.class final Lcom/oneplus/camera/capturemode/BokehStateHint;
.super Lcom/oneplus/camera/ui/hint/SimpleHint;
.source "BokehCaptureMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0015J\u0008\u0010\u000e\u001a\u00020\rH\u0003R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/BokehStateHint;",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/BokehCamera;",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/BokehCamera;)V",
        "bokehStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/next/hardware/BokehCamera$State;",
        "isActive",
        "",
        "onRelease",
        "",
        "update",
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
.field private final bokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/BokehCamera$State;",
            ">;"
        }
    .end annotation
.end field

.field private final camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

.field private isActive:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/BokehCamera;)V
    .locals 2

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const v1, 0x7f0d004d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Ljava/lang/Integer;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/BokehStateHint;->camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    new-instance p1, Lcom/oneplus/camera/capturemode/BokehStateHint$bokehStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/BokehStateHint$bokehStateChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/BokehStateHint;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/BokehStateHint;->bokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/BokehStateHint;->camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    sget-object p2, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehStateHint;->bokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const p1, 0x7f080063

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/BokehStateHint;->setBackgroundResId(Ljava/lang/Integer;)V

    const p1, 0x7f12005c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/BokehStateHint;->setTextResId(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/BokehStateHint;->update()V

    return-void
.end method

.method public static final synthetic access$update(Lcom/oneplus/camera/capturemode/BokehStateHint;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/BokehStateHint;->update()V

    return-void
.end method

.method private final update()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehStateHint;->camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehStateHint;->camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getState(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->NORMAL:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/oneplus/camera/capturemode/BokehStateHint;->isActive:Z

    if-eq v3, v0, :cond_2

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/BokehStateHint;->isActive:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080064

    goto :goto_1

    :cond_1
    const v0, 0x7f080063

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/BokehStateHint;->setBackgroundResId(Ljava/lang/Integer;)V

    const v0, 0x7f080219

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/BokehStateHint;->setIconResId(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehStateHint;->camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehStateHint;->camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getState(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->INITIALIZING:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    if-eq v0, v4, :cond_3

    invoke-static {p0, v2, v1, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0, v2, v1, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehStateHint;->camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/BokehStateHint;->bokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->onRelease()V

    return-void
.end method
