.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$Companion;
.super Ljava/lang/Object;
.source "OPHidlWatermarkCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPHidlWatermarkCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHidlWatermarkCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$Companion\n*L\n1#1,49:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$Companion;",
        "",
        "()V",
        "WORKER_THREAD",
        "Lcom/oneplus/base/HandlerThread;",
        "getWORKER_THREAD",
        "()Lcom/oneplus/base/HandlerThread;",
        "WORKER_THREAD$delegate",
        "Lkotlin/Lazy;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$Companion;-><init>()V

    return-void
.end method

.method private final getWORKER_THREAD()Lcom/oneplus/base/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->access$getWORKER_THREAD$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method
