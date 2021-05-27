.class public final Lcom/oneplus/camera/next/media/HardwareBuffersKt;
.super Ljava/lang/Object;
.source "HardwareBuffers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBuffers.kt\ncom/oneplus/camera/next/media/HardwareBuffersKt\n*L\n1#1,45:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a&\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0002\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0082 \u001a\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0004\u00a2\u0006\u0002\u0010\u000b\u001a\n\u0010\u000c\u001a\u00020\t*\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "nativeLockLayers",
        "",
        "Lcom/oneplus/camera/next/media/HardwareBufferLayer;",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "usage",
        "",
        "(Landroid/hardware/HardwareBuffer;J)[Lcom/oneplus/camera/next/media/HardwareBufferLayer;",
        "nativeUnlockLayers",
        "",
        "lockLayers",
        "(Landroid/hardware/HardwareBuffer;)[Lcom/oneplus/camera/next/media/HardwareBufferLayer;",
        "unlockLayers",
        "CameraNext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final lockLayers(Landroid/hardware/HardwareBuffer;)[Lcom/oneplus/camera/next/media/HardwareBufferLayer;
    .locals 4

    const-string v0, "$this$lockLayers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oneplus/camera/next/NativeLibraryKt;->loadNativeLibraries()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/oneplus/camera/next/media/HardwareBuffersKt;->nativeLockLayers(Landroid/hardware/HardwareBuffer;J)[Lcom/oneplus/camera/next/media/HardwareBufferLayer;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-array p0, v1, [Lcom/oneplus/camera/next/media/HardwareBufferLayer;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-array p0, v1, [Lcom/oneplus/camera/next/media/HardwareBufferLayer;

    return-object p0
.end method

.method private static final native nativeLockLayers(Landroid/hardware/HardwareBuffer;J)[Lcom/oneplus/camera/next/media/HardwareBufferLayer;
.end method

.method private static final native nativeUnlockLayers(Landroid/hardware/HardwareBuffer;)V
.end method

.method public static final unlockLayers(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    const-string v0, "$this$unlockLayers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/next/NativeLibraryKt;->loadNativeLibraries()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/oneplus/camera/next/media/HardwareBuffersKt;->nativeUnlockLayers(Landroid/hardware/HardwareBuffer;)V

    return-void
.end method
