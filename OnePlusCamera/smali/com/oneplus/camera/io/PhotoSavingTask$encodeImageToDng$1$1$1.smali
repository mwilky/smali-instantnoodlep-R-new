.class final Lcom/oneplus/camera/io/PhotoSavingTask$encodeImageToDng$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoSavingTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/PhotoSavingTask;->encodeImageToDng(Lcom/oneplus/camera/next/media/Image;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoSavingTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoSavingTask.kt\ncom/oneplus/camera/io/PhotoSavingTask$encodeImageToDng$1$1$1\n+ 2 NativeCameraMetadata.kt\ncom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata\n*L\n1#1,813:1\n903#2:814\n*E\n*S KotlinDebug\n*F\n+ 1 PhotoSavingTask.kt\ncom/oneplus/camera/io/PhotoSavingTask$encodeImageToDng$1$1$1\n*L\n336#1:814\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $captureTime:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/io/PhotoSavingTask$encodeImageToDng$1$1$1;->$captureTime:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/io/PhotoSavingTask$encodeImageToDng$1$1$1;->invoke(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oneplus/camera/io/PhotoSavingTask$encodeImageToDng$1$1$1;->$captureTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const p0, 0xf4240

    int-to-long v2, p0

    mul-long/2addr v0, v2

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v2, "CaptureResult.SENSOR_TIMESTAMP"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-virtual {p1, p0, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setEntry(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Class;Ljava/lang/Object;)Z

    return-void
.end method
