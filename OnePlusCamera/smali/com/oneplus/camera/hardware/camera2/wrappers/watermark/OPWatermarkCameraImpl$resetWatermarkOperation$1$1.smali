.class final Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$resetWatermarkOperation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPWatermarkCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$resetWatermarkOperation$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$resetWatermarkOperation$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$resetWatermarkOperation$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$resetWatermarkOperation$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$resetWatermarkOperation$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$resetWatermarkOperation$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$resetWatermarkOperation$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$resetWatermarkOperation$1;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$resetWatermarkOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getOnePlusCamera$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watermark_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$resetWatermarkOperation$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$resetWatermarkOperation$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$resetWatermarkOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->getRawId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/base/BaseActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v0, "this@OPWatermarkCameraIm\u2026}\", Context.MODE_PRIVATE)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    return-void
.end method
