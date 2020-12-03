.class final Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawInputHandle;
.super Lcom/oneplus/base/Handle;
.source "RawControlCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RawInputHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawInputHandle;",
        "Lcom/oneplus/base/Handle;",
        "width",
        "",
        "height",
        "(Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;II)V",
        "getHeight",
        "()I",
        "getWidth",
        "onClose",
        "",
        "flags",
        "toString",
        "",
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
.field private final height:I

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawInputHandle;->this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;

    const-string p1, "RawInput"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawInputHandle;->width:I

    iput p3, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawInputHandle;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawInputHandle;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawInputHandle;->width:I

    return v0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawInputHandle;->this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;->access$closeInputHandle(Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawInputHandle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawInputHandle;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawInputHandle;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawInputHandle;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawInputHandle;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
