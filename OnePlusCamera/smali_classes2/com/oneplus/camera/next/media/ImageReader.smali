.class public Lcom/oneplus/camera/next/media/ImageReader;
.super Ljava/lang/Object;
.source "ImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;,
        Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;,
        Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;,
        Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;,
        Lcom/oneplus/camera/next/media/ImageReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReader.kt\ncom/oneplus/camera/next/media/ImageReader\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,664:1\n71#2,7:665\n37#3,2:672\n*E\n*S KotlinDebug\n*F\n+ 1 ImageReader.kt\ncom/oneplus/camera/next/media/ImageReader\n*L\n257#1,7:665\n327#1,2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 i2\u00020\u0001:\u0005ijklmB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0018\u0010O\u001a\u00020G2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u000cH\u0003J\u0008\u0010S\u001a\u00020\u0018H\u0007J\u0008\u0010T\u001a\u00020\u0018H\u0007J$\u0010U\u001a\u00020\u00182\u0006\u0010V\u001a\u00020\u00032\u0006\u0010W\u001a\u00020X2\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010ZH\u0005J\u0018\u0010[\u001a\u00020\u00182\u0006\u0010V\u001a\u00020\u00032\u0006\u0010W\u001a\u00020XH\u0003J\u001a\u0010\\\u001a\u00020\u00182\u0006\u0010V\u001a\u00020\u00032\u0008\u0008\u0002\u0010]\u001a\u00020\u001bH\u0007J\u0010\u0010^\u001a\u00020G2\u0006\u0010P\u001a\u00020QH\u0015J\u0008\u0010_\u001a\u00020\u0018H\u0003J\u0010\u0010`\u001a\u00020\u00182\u0006\u0010a\u001a\u00020GH\u0015J\u0008\u0010b\u001a\u00020\u0018H\u0015J\u0012\u0010c\u001a\u00020\u00182\u0008\u0008\u0002\u0010d\u001a\u00020\u001bH\u0007JG\u0010e\u001a\u00020\u00182)\u0010)\u001a%\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0014j\u0004\u0018\u0001`\u00192\u0008\u0010f\u001a\u0004\u0018\u00010+2\u0008\u0008\u0002\u0010V\u001a\u00020-H\u0007J\n\u0010g\u001a\u0004\u0018\u00010GH\u0007J\n\u0010h\u001a\u0004\u0018\u00010GH\u0007R\u001c\u0010\u000b\u001a\u00020\u000c8\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R9\u0010\u0013\u001a-\u0012#\u0012!\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0014j\u0002`\u0019\u0012\u0004\u0012\u00020\u00180\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR!\u0010\u001f\u001a\u00020\u000c8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008 \u0010\u000e\u001a\u0004\u0008!\u0010\u0010R\u000e\u0010$\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R1\u0010)\u001a%\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0014j\u0004\u0018\u0001`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020/X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001dR\u000e\u00103\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\u000e\u001a\u0004\u00087\u0010\u001dR!\u00108\u001a\u0002098FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010#\u0012\u0004\u0008:\u0010\u000e\u001a\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u00020?8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u000e\u001a\u0004\u0008A\u0010BR\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010E\u001a\u0012\u0012\u0004\u0012\u00020G0Fj\u0008\u0012\u0004\u0012\u00020G`HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u001dR\u001b\u0010J\u001a\u00020K8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010#\u001a\u0004\u0008L\u0010M\u00a8\u0006n"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "",
        "width",
        "",
        "height",
        "format",
        "maxImageCount",
        "bufferPool",
        "Lcom/oneplus/util/BufferPool;",
        "Ljava/nio/ByteBuffer;",
        "(IIIILcom/oneplus/util/BufferPool;)V",
        "TAG",
        "",
        "TAG$annotations",
        "()V",
        "getTAG",
        "()Ljava/lang/String;",
        "getBufferPool",
        "()Lcom/oneplus/util/BufferPool;",
        "callListenerAction",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "imageReader",
        "",
        "Lcom/oneplus/camera/next/media/ImageAvailableListener;",
        "failedToCreateSystemImageReader",
        "",
        "getFormat",
        "()I",
        "getHeight",
        "id",
        "id$annotations",
        "getId",
        "id$delegate",
        "Lkotlin/Lazy;",
        "isFreeBuffersDiscardRequested",
        "<set-?>",
        "isReleased",
        "()Z",
        "isSystemImageReaderReleased",
        "listener",
        "listenerDispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "listenerPriority",
        "Lcom/oneplus/threading/DispatcherPriority;",
        "lock",
        "Ljava/lang/Object;",
        "getLock",
        "()Ljava/lang/Object;",
        "getMaxImageCount",
        "numberOfPendingListenerCalling",
        "numberOfReadyImages",
        "numberOfUsingImages",
        "numberOfUsingImages$annotations",
        "getNumberOfUsingImages",
        "size",
        "Landroid/util/Size;",
        "size$annotations",
        "getSize",
        "()Landroid/util/Size;",
        "size$delegate",
        "surface",
        "Landroid/view/Surface;",
        "surface$annotations",
        "getSurface",
        "()Landroid/view/Surface;",
        "systemImageReader",
        "Landroid/media/ImageReader;",
        "usingImages",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/next/media/Image;",
        "Lkotlin/collections/HashSet;",
        "getWidth",
        "workerThread",
        "Lcom/oneplus/base/HandlerThread;",
        "getWorkerThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "workerThread$delegate",
        "buildImage",
        "systemImage",
        "Landroid/media/Image;",
        "tracingMessage",
        "discardFreeBuffers",
        "dropImages",
        "log",
        "priority",
        "message",
        "",
        "ex",
        "",
        "logImageUsage",
        "logUsingImages",
        "logSharedOwnerships",
        "onBuildImage",
        "onImageAvailable",
        "onImageReleased",
        "image",
        "onRelease",
        "release",
        "immediately",
        "setListener",
        "dispatcher",
        "tryAcquireLatestImage",
        "tryAcquireNextImage",
        "Companion",
        "IPCImageWrapper",
        "ImageReaderImage",
        "ImageReaderImagePlane",
        "ImageWrapper",
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
.field public static final Companion:Lcom/oneplus/camera/next/media/ImageReader$Companion;

.field private static final FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

.field private static final systemListenerThread$delegate:Lkotlin/Lazy;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bufferPool:Lcom/oneplus/util/BufferPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/BufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final callListenerAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/ImageReader;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile failedToCreateSystemImageReader:Z

.field private final format:I

.field private final height:I

.field private final id$delegate:Lkotlin/Lazy;

.field private volatile isFreeBuffersDiscardRequested:Z

.field private volatile isReleased:Z

.field private volatile isSystemImageReaderReleased:Z

.field private volatile listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/ImageReader;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

.field private volatile listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

.field private final lock:Ljava/lang/Object;

.field private final maxImageCount:I

.field private volatile numberOfPendingListenerCalling:I

.field private volatile numberOfReadyImages:I

.field private final size$delegate:Lkotlin/Lazy;

.field private volatile systemImageReader:Landroid/media/ImageReader;

.field private final usingImages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final width:I

.field private final workerThread$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/ImageReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/ImageReader;->Companion:Lcom/oneplus/camera/next/media/ImageReader$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.ImageReader.ImageUsage"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/camera/next/media/ImageReader$Companion$systemListenerThread$2;->INSTANCE:Lcom/oneplus/camera/next/media/ImageReader$Companion$systemListenerThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/ImageReader;->systemListenerThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(IIIILcom/oneplus/util/BufferPool;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/oneplus/util/BufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bufferPool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->width:I

    iput p2, p0, Lcom/oneplus/camera/next/media/ImageReader;->height:I

    iput p3, p0, Lcom/oneplus/camera/next/media/ImageReader;->format:I

    iput p4, p0, Lcom/oneplus/camera/next/media/ImageReader;->maxImageCount:I

    iput-object p5, p0, Lcom/oneplus/camera/next/media/ImageReader;->bufferPool:Lcom/oneplus/util/BufferPool;

    sget-object p1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImages:Ljava/util/HashSet;

    new-instance p1, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;-><init>(Lcom/oneplus/camera/next/media/ImageReader;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->callListenerAction:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/oneplus/camera/next/media/ImageReader$id$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/ImageReader$id$2;-><init>(Lcom/oneplus/camera/next/media/ImageReader;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->id$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    new-instance p1, Lcom/oneplus/camera/next/media/ImageReader$size$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/ImageReader$size$2;-><init>(Lcom/oneplus/camera/next/media/ImageReader;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->size$delegate:Lkotlin/Lazy;

    const-string p1, "ImageReader"

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/oneplus/camera/next/media/ImageReader$workerThread$2;->INSTANCE:Lcom/oneplus/camera/next/media/ImageReader$workerThread$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->workerThread$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Create, size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oneplus/camera/next/media/ImageReader;->width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oneplus/camera/next/media/ImageReader;->height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oneplus/camera/next/media/ImageReader;->format:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", max images: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oneplus/camera/next/media/ImageReader;->maxImageCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lcom/oneplus/camera/next/media/ImageReader;->Companion:Lcom/oneplus/camera/next/media/ImageReader$Companion;

    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageReader$Companion;->access$getSystemListenerThread$p(Lcom/oneplus/camera/next/media/ImageReader$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/next/media/ImageReader$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/next/media/ImageReader$1;-><init>(Lcom/oneplus/camera/next/media/ImageReader;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/oneplus/util/BufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->Companion:Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;

    invoke-virtual {p5}, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;->getDEFAULT_BUFFER_POOL()Lcom/oneplus/util/AnonymousNativeBufferPool;

    move-result-object p5

    check-cast p5, Lcom/oneplus/util/BufferPool;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;)V

    return-void
.end method

.method protected static synthetic TAG$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final synthetic access$getFEATURE_TRACK_IMAGE_USAGE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFailedToCreateSystemImageReader$p(Lcom/oneplus/camera/next/media/ImageReader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->failedToCreateSystemImageReader:Z

    return p0
.end method

.method public static final synthetic access$getListener$p(Lcom/oneplus/camera/next/media/ImageReader;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->listener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageReader;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfPendingListenerCalling:I

    return p0
.end method

.method public static final synthetic access$getSystemImageReader$p(Lcom/oneplus/camera/next/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method public static final synthetic access$getSystemListenerThread$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/ImageReader;->systemListenerThread$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUsingImages$p(Lcom/oneplus/camera/next/media/ImageReader;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImages:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$isReleased$p(Lcom/oneplus/camera/next/media/ImageReader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    return p0
.end method

.method public static final synthetic access$logImageUsage(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$onImageAvailable(Lcom/oneplus/camera/next/media/ImageReader;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/ImageReader;->onImageAvailable()V

    return-void
.end method

.method public static final synthetic access$setFailedToCreateSystemImageReader$p(Lcom/oneplus/camera/next/media/ImageReader;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->failedToCreateSystemImageReader:Z

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageReader;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfPendingListenerCalling:I

    return-void
.end method

.method public static final synthetic access$setReleased$p(Lcom/oneplus/camera/next/media/ImageReader;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    return-void
.end method

.method public static final synthetic access$setSystemImageReader$p(Lcom/oneplus/camera/next/media/ImageReader;Landroid/media/ImageReader;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    return-void
.end method

.method private final buildImage(Landroid/media/Image;Ljava/lang/String;)Lcom/oneplus/camera/next/media/Image;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/ImageReader;->onBuildImage(Landroid/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    instance-of v0, p1, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/media/AbstractImage;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/oneplus/camera/next/media/IPCImage;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;

    check-cast p1, Lcom/oneplus/camera/next/media/IPCImage;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;-><init>(Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/IPCImage;)V

    move-object p1, v0

    check-cast p1, Lcom/oneplus/camera/next/media/AbstractImage;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;-><init>(Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/Image;)V

    move-object p1, v0

    check-cast p1, Lcom/oneplus/camera/next/media/AbstractImage;

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImages:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, v0, p2}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    :cond_2
    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic id$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/next/media/ImageReader;->log(ILjava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final logImageUsage(ILjava/lang/CharSequence;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p2, " [R="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", U="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImages:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", M="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oneplus/camera/next/media/ImageReader;->maxImageCount:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic logUsingImages$default(Lcom/oneplus/camera/next/media/ImageReader;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/media/ImageReader;->logUsingImages(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logUsingImages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic numberOfUsingImages$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final onImageAvailable()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    iget v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isFreeBuffersDiscardRequested:Z

    sget-object v1, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const-string v2, "Image available"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfPendingListenerCalling:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfPendingListenerCalling:I

    iget v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfPendingListenerCalling:I

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    iget-object v4, p0, Lcom/oneplus/camera/next/media/ImageReader;->callListenerAction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v1, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onImageAvailable() - No dispatcher to post"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->dropImages()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onImageAvailable() - Failed to post"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->dropImages()V

    goto :goto_1

    :cond_4
    check-cast p0, Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onImageAvailable() - No listener set"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->dropImages()V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic release$default(Lcom/oneplus/camera/next/media/ImageReader;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/ImageReader;->release(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: release"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/next/media/ImageReader;->setListener(Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic size$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic surface$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public final discardFreeBuffers()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isFreeBuffersDiscardRequested:Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final dropImages()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    sget-object v1, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Drop images"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v1}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/media/ImageReader;

    sget-object v3, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "No image to drop"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    iput v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfPendingListenerCalling:I

    iput v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected final getBufferPool()Lcom/oneplus/util/BufferPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/util/BufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->bufferPool:Lcom/oneplus/util/BufferPool;

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->format:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->height:I

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->id$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected final getLock()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public final getMaxImageCount()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->maxImageCount:I

    return p0
.end method

.method public final getNumberOfUsingImages()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImages:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->size$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 7

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->failedToCreateSystemImageReader:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v2, 0x5

    const-string v1, "Wait for system ImageReader [start]"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const/4 v2, 0x5

    const-string v1, "Wait for system ImageReader [end]"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    :goto_0
    monitor-exit v0

    :goto_1
    return-object p0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get Surface"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get Surface"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->width:I

    return p0
.end method

.method protected final getWorkerThread()Lcom/oneplus/base/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->workerThread$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method

.method public final isReleased()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    return p0
.end method

.method protected final log(ILjava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "] "

    const/16 v1, 0x5b

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getTAG()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final logUsingImages(IZ)V
    .locals 14
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "Using images:"

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/oneplus/camera/next/media/ImageReader;->usingImages:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lcom/oneplus/camera/next/media/Image;

    sget-object v3, Lcom/oneplus/camera/next/media/ImageReader$logUsingImages$usingImages$1$1;->INSTANCE:Lcom/oneplus/camera/next/media/ImageReader$logUsingImages$usingImages$1$1;

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy/MM/dd HH:mm:ss.SSS"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v9}, Lcom/oneplus/base/Log;->buildIndentString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v6}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    new-instance v9, Ljava/util/Date;

    invoke-interface {v6}, Lcom/oneplus/camera/next/media/Image;->getCreationTime()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v8, v13

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%s* [%s] Created at %s"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.lang.String.format(locale, this, *args)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    move v8, p1

    invoke-static/range {v7 .. v12}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move v7, p1

    if-eqz p2, :cond_0

    invoke-static {v6, p1, v13}, Lcom/oneplus/camera/next/media/ImageKt;->logSharedOwnerships(Lcom/oneplus/camera/next/media/Image;II)Lkotlin/Unit;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onBuildImage(Landroid/media/Image;)Lcom/oneplus/camera/next/media/Image;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "systemImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->bufferPool:Lcom/oneplus/util/BufferPool;

    invoke-direct {v0, p0, p1, v1}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;-><init>(Lcom/oneplus/camera/next/media/ImageReader;Landroid/media/Image;Lcom/oneplus/util/BufferPool;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    return-object v0
.end method

.method protected onImageReleased(Lcom/oneplus/camera/next/media/Image;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImages:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const-string v1, "Image released"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    :cond_0
    iget-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfPendingListenerCalling:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImages:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    iget v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->maxImageCount:I

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    iget-object v3, p0, Lcom/oneplus/camera/next/media/ImageReader;->callListenerAction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, p1, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_1
    iget-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isFreeBuffersDiscardRequested:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_2
    iget-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImages:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->onRelease()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected onRelease()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isSystemImageReaderReleased:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isSystemImageReaderReleased:Z

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/oneplus/camera/next/media/ImageReader;->Companion:Lcom/oneplus/camera/next/media/ImageReader$Companion;

    invoke-static {v3}, Lcom/oneplus/camera/next/media/ImageReader$Companion;->access$getSystemListenerThread$p(Lcom/oneplus/camera/next/media/ImageReader$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/next/media/ImageReader$onRelease$1$1$1;

    invoke-direct {v4, v1}, Lcom/oneplus/camera/next/media/ImageReader$onRelease$1$1$1;-><init>(Landroid/media/ImageReader;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    check-cast v2, Ljava/lang/Void;

    :cond_1
    check-cast v2, Landroid/media/ImageReader;

    iput-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    sget-object v1, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    const-string v2, "Release internal"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const-string v1, "Release internal"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final release(Z)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->listener:Lkotlin/jvm/functions/Function1;

    move-object v2, v1

    check-cast v2, Lcom/oneplus/threading/Dispatcher;

    iput-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_2
    sget-object v1, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    const-string v2, "Release"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    const-string v1, "Release"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImages:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->onRelease()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/ImageReader;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oneplus/threading/Dispatcher;",
            "Lcom/oneplus/threading/DispatcherPriority;",
            ")V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :try_start_1
    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    iput-object p3, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageReader;->listener:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/oneplus/threading/Dispatcher;

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfPendingListenerCalling:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final tryAcquireLatestImage()Lcom/oneplus/camera/next/media/Image;
    .locals 9
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string v1, "Reader has been released"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    const/4 v2, 0x5

    if-gtz v1, :cond_1

    const-string v1, "No ready image"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v1}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImages:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v3, p0, Lcom/oneplus/camera/next/media/ImageReader;->maxImageCount:I

    if-lt v1, v3, :cond_2

    const-string v1, "Out of image"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v1}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :try_start_2
    iput v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    const-string v2, "Acquire latest image"

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->buildImage(Landroid/media/Image;Ljava/lang/String;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_3
    :try_start_3
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x6

    const-string v2, "No system image acquired"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v4, 0x6

    :try_start_4
    const-string v1, "Failed to acquire system image"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    const/4 p0, 0x0

    monitor-exit v0

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final tryAcquireNextImage()Lcom/oneplus/camera/next/media/Image;
    .locals 9
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string v1, "Reader has been released"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    const/4 v2, 0x5

    if-gtz v1, :cond_1

    const-string v1, "No ready image"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v1}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImages:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v3, p0, Lcom/oneplus/camera/next/media/ImageReader;->maxImageCount:I

    if-lt v1, v3, :cond_2

    const-string v1, "Out of image"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v1}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    :try_start_2
    iget v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    iget v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    const-string v2, "Acquire next image"

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->buildImage(Landroid/media/Image;Ljava/lang/String;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_3
    :try_start_3
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x6

    const-string v2, "No system image acquired"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v4, 0x6

    :try_start_4
    const-string v1, "Failed to acquire system image"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    const/4 p0, 0x0

    monitor-exit v0

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
