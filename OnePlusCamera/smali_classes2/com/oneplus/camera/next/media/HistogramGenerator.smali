.class public abstract Lcom/oneplus/camera/next/media/HistogramGenerator;
.super Lcom/oneplus/threading/DispatcherBaseObject;
.source "HistogramGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;,
        Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;,
        Lcom/oneplus/camera/next/media/HistogramGenerator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<THistogram:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/threading/DispatcherBaseObject;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistogramGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistogramGenerator.kt\ncom/oneplus/camera/next/media/HistogramGenerator\n*L\n1#1,196:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 ,*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003,-.B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0000H%\u00a2\u0006\u0002\u0010 J\r\u0010!\u001a\u00028\u0000H%\u00a2\u0006\u0002\u0010\rJ\u001d\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u000b\u001a\u00028\u0000H\'\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0007J\u0016\u0010(\u001a\u00020\u001d2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0003J\u0008\u0010*\u001a\u00020\u001dH\u0014J\u0015\u0010+\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR*\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000@DX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\tR\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/HistogramGenerator;",
        "THistogram",
        "Lcom/oneplus/threading/DispatcherBaseObject;",
        "imageWidth",
        "",
        "imageHeight",
        "capacity",
        "(III)V",
        "getCapacity",
        "()I",
        "<set-?>",
        "histogram",
        "getHistogram",
        "()Ljava/lang/Object;",
        "setHistogram",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getImageHeight",
        "getImageWidth",
        "listener",
        "Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;",
        "getListener",
        "()Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;",
        "setListener",
        "(Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;)V",
        "reusableQueue",
        "Lcom/oneplus/util/ReusableObjectQueue;",
        "Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;",
        "copyHistogram",
        "",
        "from",
        "to",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "createHistogram",
        "generateHistogram",
        "",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "(Lcom/oneplus/camera/next/media/Image;Ljava/lang/Object;)Z",
        "inputImage",
        "onImageDataReady",
        "imageData",
        "onRelease",
        "resetHistogram",
        "Companion",
        "ImageData",
        "OnHistogramGenerateListener",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/media/HistogramGenerator$Companion;

.field private static final histogramThread$delegate:Lkotlin/Lazy;

.field private static index:J


# instance fields
.field private final capacity:I

.field private histogram:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTHistogram;"
        }
    .end annotation
.end field

.field private final imageHeight:I

.field private final imageWidth:I

.field private listener:Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener<",
            "TTHistogram;>;"
        }
    .end annotation
.end field

.field private final reusableQueue:Lcom/oneplus/util/ReusableObjectQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/ReusableObjectQueue<",
            "Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData<",
            "TTHistogram;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/HistogramGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/HistogramGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/HistogramGenerator;->Companion:Lcom/oneplus/camera/next/media/HistogramGenerator$Companion;

    sget-object v0, Lcom/oneplus/camera/next/media/HistogramGenerator$Companion$histogramThread$2;->INSTANCE:Lcom/oneplus/camera/next/media/HistogramGenerator$Companion$histogramThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/HistogramGenerator;->histogramThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    invoke-direct {p0}, Lcom/oneplus/threading/DispatcherBaseObject;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->imageWidth:I

    iput p2, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->imageHeight:I

    iput p3, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->capacity:I

    new-instance p1, Lcom/oneplus/camera/next/media/HistogramGenerator$1;

    iget p2, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->capacity:I

    invoke-direct {p1, p0, p2}, Lcom/oneplus/camera/next/media/HistogramGenerator$1;-><init>(Lcom/oneplus/camera/next/media/HistogramGenerator;I)V

    check-cast p1, Lcom/oneplus/util/ReusableObjectQueue;

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->reusableQueue:Lcom/oneplus/util/ReusableObjectQueue;

    iget-object v0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->reusableQueue:Lcom/oneplus/util/ReusableObjectQueue;

    new-instance p1, Lcom/oneplus/camera/next/media/HistogramGenerator$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/HistogramGenerator$2;-><init>(Lcom/oneplus/camera/next/media/HistogramGenerator;)V

    move-object v1, p1

    check-cast v1, Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;

    sget-object p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->Companion:Lcom/oneplus/camera/next/media/HistogramGenerator$Companion;

    invoke-static {p0}, Lcom/oneplus/camera/next/media/HistogramGenerator$Companion;->access$getHistogramThread$p(Lcom/oneplus/camera/next/media/HistogramGenerator$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/util/ReusableObjectQueue;->setOnObjectReadyListener$default(Lcom/oneplus/util/ReusableObjectQueue;Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/media/HistogramGenerator;-><init>(III)V

    return-void
.end method

.method public static final synthetic access$getHistogramThread$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/HistogramGenerator;->histogramThread$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getIndex$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/next/media/HistogramGenerator;->index:J

    return-wide v0
.end method

.method public static final synthetic access$getReusableQueue$p(Lcom/oneplus/camera/next/media/HistogramGenerator;)Lcom/oneplus/util/ReusableObjectQueue;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->reusableQueue:Lcom/oneplus/util/ReusableObjectQueue;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/next/media/HistogramGenerator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onImageDataReady(Lcom/oneplus/camera/next/media/HistogramGenerator;Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/media/HistogramGenerator;->onImageDataReady(Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;)V

    return-void
.end method

.method public static final synthetic access$setIndex$cp(J)V
    .locals 0

    sput-wide p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->index:J

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/next/media/HistogramGenerator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final onImageDataReady(Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData<",
            "TTHistogram;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->getHistogram()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/media/HistogramGenerator;->resetHistogram(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->getHistogram()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/HistogramGenerator;->generateHistogram(Lcom/oneplus/camera/next/media/Image;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HistogramGenerator;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/oneplus/camera/next/media/HistogramGenerator$onImageDataReady$1;-><init>(Lcom/oneplus/camera/next/media/HistogramGenerator;Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;Z)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method


# virtual methods
.method protected abstract copyHistogram(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTHistogram;TTHistogram;)V"
        }
    .end annotation
.end method

.method protected abstract createHistogram()Ljava/lang/Object;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTHistogram;"
        }
    .end annotation
.end method

.method public abstract generateHistogram(Lcom/oneplus/camera/next/media/Image;Ljava/lang/Object;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/Image;",
            "TTHistogram;)Z"
        }
    .end annotation
.end method

.method public final getCapacity()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->capacity:I

    return p0
.end method

.method public final getHistogram()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTHistogram;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->histogram:Ljava/lang/Object;

    return-object p0
.end method

.method public final getImageHeight()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->imageHeight:I

    return p0
.end method

.method public final getImageWidth()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->imageWidth:I

    return p0
.end method

.method public final getListener()Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener<",
            "TTHistogram;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->listener:Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;

    return-object p0
.end method

.method public final inputImage(Lcom/oneplus/camera/next/media/Image;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HistogramGenerator;->verifyAccess()V

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->imageWidth:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->imageHeight:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->reusableQueue:Lcom/oneplus/util/ReusableObjectQueue;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/util/ReusableObjectQueue;->dequeueFreeObject(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->setImage(Lcom/oneplus/camera/next/media/Image;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->reusableQueue:Lcom/oneplus/util/ReusableObjectQueue;

    invoke-virtual {p0, v0}, Lcom/oneplus/util/ReusableObjectQueue;->enqueueReadyObject(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    const/4 p0, 0x0

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->setImage(Lcom/oneplus/camera/next/media/Image;)V

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/media/HistogramGenerator;

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->TAG:Ljava/lang/String;

    const-string p1, "inputImage() - Queue is full, skip this image"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return v2
.end method

.method protected onRelease()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;

    iput-object v0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->listener:Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->reusableQueue:Lcom/oneplus/util/ReusableObjectQueue;

    invoke-virtual {p0}, Lcom/oneplus/util/ReusableObjectQueue;->release()V

    return-void
.end method

.method protected abstract resetHistogram(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTHistogram;)V"
        }
    .end annotation
.end method

.method protected final setHistogram(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTHistogram;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->histogram:Ljava/lang/Object;

    return-void
.end method

.method public final setListener(Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener<",
            "TTHistogram;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator;->listener:Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;

    return-void
.end method
