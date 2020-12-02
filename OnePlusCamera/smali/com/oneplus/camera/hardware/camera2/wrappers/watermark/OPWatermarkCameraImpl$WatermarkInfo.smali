.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;
.super Ljava/lang/Object;
.source "OPWatermarkCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatermarkInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Rect;)V",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "rawWatermarkFile",
        "Ljava/io/File;",
        "getRawWatermarkFile",
        "()Ljava/io/File;",
        "setRawWatermarkFile",
        "(Ljava/io/File;)V",
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
.field private final bounds:Landroid/graphics/Rect;

.field private volatile rawWatermarkFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;->bounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getRawWatermarkFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;->rawWatermarkFile:Ljava/io/File;

    return-object p0
.end method

.method public final setRawWatermarkFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;->rawWatermarkFile:Ljava/io/File;

    return-void
.end method
