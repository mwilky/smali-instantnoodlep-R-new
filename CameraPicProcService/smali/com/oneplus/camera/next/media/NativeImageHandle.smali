.class public final Lcom/oneplus/camera/next/media/NativeImageHandle;
.super Lcom/oneplus/base/Handle;
.source "Image.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/NativeImageHandle;",
        "Lcom/oneplus/base/Handle;",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "handle",
        "",
        "(Lcom/oneplus/camera/next/media/Image;J)V",
        "<set-?>",
        "getHandle",
        "()J",
        "getImage",
        "()Lcom/oneplus/camera/next/media/Image;",
        "onClose",
        "",
        "flags",
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
.field private volatile handle:J

.field private final image:Lcom/oneplus/camera/next/media/Image;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/Image;J)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NativeImage"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/NativeImageHandle;->image:Lcom/oneplus/camera/next/media/Image;

    iput-wide p2, p0, Lcom/oneplus/camera/next/media/NativeImageHandle;->handle:J

    return-void
.end method


# virtual methods
.method public final getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/next/media/NativeImageHandle;->handle:J

    return-wide v0
.end method

.method public final getImage()Lcom/oneplus/camera/next/media/Image;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/NativeImageHandle;->image:Lcom/oneplus/camera/next/media/Image;

    return-object v0
.end method

.method protected onClose(I)V
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/next/media/NativeImageHandle;->handle:J

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/media/ImageKt;->access$destroyNativeImageHandleInternal(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/camera/next/media/NativeImageHandle;->handle:J

    return-void
.end method
