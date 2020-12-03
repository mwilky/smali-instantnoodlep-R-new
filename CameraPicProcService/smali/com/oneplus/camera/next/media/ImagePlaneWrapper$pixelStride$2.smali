.class final Lcom/oneplus/camera/next/media/ImagePlaneWrapper$pixelStride$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImagePlaneWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImagePlaneWrapper;-><init>(Lcom/oneplus/camera/next/media/ImagePlane;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePlaneWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePlaneWrapper.kt\ncom/oneplus/camera/next/media/ImagePlaneWrapper$pixelStride$2\n*L\n1#1,121:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lcom/oneplus/camera/next/media/ImagePlaneWrapper;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/ImagePlaneWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper$pixelStride$2;->this$0:Lcom/oneplus/camera/next/media/ImagePlaneWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper$pixelStride$2;->this$0:Lcom/oneplus/camera/next/media/ImagePlaneWrapper;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper$pixelStride$2;->this$0:Lcom/oneplus/camera/next/media/ImagePlaneWrapper;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper$pixelStride$2;->this$0:Lcom/oneplus/camera/next/media/ImagePlaneWrapper;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->access$getPlane$p(Lcom/oneplus/camera/next/media/ImagePlaneWrapper;)Lcom/oneplus/camera/next/media/ImagePlane;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/ImagePlane;->getPixelStride()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImagePlaneWrapper$pixelStride$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
