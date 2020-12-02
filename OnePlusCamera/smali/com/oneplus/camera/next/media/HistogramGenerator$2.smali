.class public final Lcom/oneplus/camera/next/media/HistogramGenerator$2;
.super Ljava/lang/Object;
.source "HistogramGenerator.kt"

# interfaces
.implements Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/HistogramGenerator;-><init>(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener<",
        "Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData<",
        "TTHistogram;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oneplus/camera/next/media/HistogramGenerator$2",
        "Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;",
        "Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;",
        "onObjectReady",
        "",
        "queue",
        "Lcom/oneplus/util/ReusableObjectQueue;",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/HistogramGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$2;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onObjectReady(Lcom/oneplus/util/ReusableObjectQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/util/ReusableObjectQueue<",
            "Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData<",
            "TTHistogram;>;>;)V"
        }
    .end annotation

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/util/ReusableObjectQueue;->acquireLastReadyObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$2;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/media/HistogramGenerator;->access$onImageDataReady(Lcom/oneplus/camera/next/media/HistogramGenerator;Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;)V

    :cond_0
    return-void
.end method
