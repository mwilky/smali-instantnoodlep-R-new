.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;
.super Lcom/oneplus/camera/next/hardware/CameraActionTracingItem;
.source "Camera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OutputStreamChangeCameraActionTracingItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/CameraActionTracingItem<",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;",
        "Lcom/oneplus/camera/next/hardware/CameraActionTracingItem;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "camera",
        "action",
        "",
        "position",
        "",
        "outputStream",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "(Lcom/oneplus/camera/next/hardware/Camera;Ljava/lang/String;ILcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V",
        "getOutputStream",
        "()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "getPosition",
        "()I",
        "toString",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final outputStream:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

.field private final position:I


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera;Ljava/lang/String;ILcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/CameraActionTracingItem;-><init>(Lcom/oneplus/camera/next/hardware/Camera;Ljava/lang/String;)V

    iput p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;->position:I

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;->outputStream:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    return-void
.end method


# virtual methods
.method public final getOutputStream()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;->outputStream:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;->position:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2f032a5

    if-eq v1, v2, :cond_1

    const v2, 0x388d6b02

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "AddOutputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "adds"

    goto :goto_0

    :cond_1
    const-string v1, "RemoveOutputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "removes"

    :goto_0
    iget v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;->position:I

    const/16 v2, 0x5d

    const/16 v3, 0x5b

    const/16 v4, 0x20

    if-ltz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;->outputStream:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;->position:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;->outputStream:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    invoke-super {p0}, Lcom/oneplus/camera/next/hardware/CameraActionTracingItem;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
