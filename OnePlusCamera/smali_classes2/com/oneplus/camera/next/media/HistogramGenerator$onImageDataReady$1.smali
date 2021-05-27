.class final Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HistogramGenerator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/HistogramGenerator;->onImageDataReady(Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistogramGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistogramGenerator.kt\ncom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1\n*L\n1#1,196:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "THistogram",
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
.field final synthetic $imageData:Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;

.field final synthetic $isSuccess:Z

.field final synthetic this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/HistogramGenerator;Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->$imageData:Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;

    iput-boolean p3, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->$isSuccess:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    invoke-static {p0}, Lcom/oneplus/camera/next/media/HistogramGenerator;->access$getTAG$p(Lcom/oneplus/camera/next/media/HistogramGenerator;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onImageDataReady() - Generator is released"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/HistogramGenerator;->getHistogram()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/HistogramGenerator;->createHistogram()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/next/media/HistogramGenerator;->setHistogram(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    iget-object v2, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->$imageData:Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->getHistogram()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/oneplus/camera/next/media/HistogramGenerator;->copyHistogram(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/HistogramGenerator;->access$getReusableQueue$p(Lcom/oneplus/camera/next/media/HistogramGenerator;)Lcom/oneplus/util/ReusableObjectQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->$imageData:Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;

    invoke-virtual {v0, v1}, Lcom/oneplus/util/ReusableObjectQueue;->releaseReadyObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/HistogramGenerator;->getListener()Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;->$isSuccess:Z

    invoke-interface {v0, v1, p0}, Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;->onUpdated(Lcom/oneplus/camera/next/media/HistogramGenerator;Z)V

    :cond_2
    return-void
.end method
