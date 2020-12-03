.class public final Lcom/oneplus/camera/next/media/ImageWriter;
.super Ljava/lang/Object;
.source "ImageWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;,
        Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;,
        Lcom/oneplus/camera/next/media/ImageWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageWriter.kt\ncom/oneplus/camera/next/media/ImageWriter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,394:1\n37#2,2:395\n*E\n*S KotlinDebug\n*F\n+ 1 ImageWriter.kt\ncom/oneplus/camera/next/media/ImageWriter\n*L\n186#1,2:395\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 :2\u00020\u0001:\u0003:;<B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,H\u0003J\u0018\u0010-\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*H\u0003J\u001c\u0010.\u001a\u00020\u000c2\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010/\u001a\u00020\u000fH\u0007J\u0008\u00100\u001a\u00020\u000cH\u0003J\u0014\u00101\u001a\u00020\u000c2\n\u00102\u001a\u00060%R\u00020\u0000H\u0003J\u0012\u00103\u001a\u00020\u000c2\u0008\u0008\u0002\u00104\u001a\u00020\u000fH\u0007J\u0008\u00105\u001a\u00020\u000cH\u0003JG\u00106\u001a\u00020\u000c2)\u0010\u0013\u001a%\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\u0004\u0018\u0001`\r2\u0008\u00107\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010(\u001a\u00020\u0017H\u0007J\n\u00108\u001a\u0004\u0018\u000109H\u0007R9\u0010\u0007\u001a-\u0012#\u0012!\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008j\u0002`\r\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R1\u0010\u0013\u001a%\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\u0004\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010#\u001a\u001a\u0012\u0008\u0012\u00060%R\u00020\u00000$j\u000c\u0012\u0008\u0012\u00060%R\u00020\u0000`&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageWriter;",
        "",
        "surface",
        "Landroid/view/Surface;",
        "maxImageCount",
        "",
        "(Landroid/view/Surface;I)V",
        "callListenerAction",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "imageWriter",
        "",
        "Lcom/oneplus/camera/next/media/ImageFreedListener;",
        "<set-?>",
        "",
        "isReleased",
        "()Z",
        "isSystemImageWriterReleased",
        "listener",
        "listenerDispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "listenerPriority",
        "Lcom/oneplus/threading/DispatcherPriority;",
        "lock",
        "getMaxImageCount",
        "()I",
        "numberOfFreeImages",
        "numberOfPendingListenerCalling",
        "numberOfUsingImages",
        "numberOfUsingImages$annotations",
        "()V",
        "getNumberOfUsingImages",
        "systemImageWriter",
        "Landroid/media/ImageWriter;",
        "usingImages",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;",
        "Lkotlin/collections/HashSet;",
        "log",
        "priority",
        "message",
        "",
        "ex",
        "",
        "logImageUsage",
        "logUsingImages",
        "logSharedOwnerships",
        "onImageFreed",
        "onImageReleased",
        "image",
        "release",
        "immediately",
        "releaseInternal",
        "setListener",
        "dispatcher",
        "tryDequeueFreeImage",
        "Lcom/oneplus/camera/next/media/Image;",
        "Companion",
        "ImageWriterImage",
        "ImageWriterImagePlane",
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
.field public static final Companion:Lcom/oneplus/camera/next/media/ImageWriter$Companion;

.field private static final FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

.field private static final TAG:Ljava/lang/String;

.field private static final systemListenerThread$delegate:Lkotlin/Lazy;


# instance fields
.field private final callListenerAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/ImageWriter;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isReleased:Z

.field private volatile isSystemImageWriterReleased:Z

.field private volatile listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/ImageWriter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

.field private volatile listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

.field private final lock:Ljava/lang/Object;

.field private final maxImageCount:I

.field private volatile numberOfFreeImages:I

.field private volatile numberOfPendingListenerCalling:I

.field private final surface:Landroid/view/Surface;

.field private final systemImageWriter:Landroid/media/ImageWriter;

.field private final usingImages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/ImageWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/ImageWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/ImageWriter;->Companion:Lcom/oneplus/camera/next/media/ImageWriter$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.ImageWriter.ImageUsage"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/ImageWriter;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    const-class v0, Lcom/oneplus/camera/next/media/ImageWriter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/ImageWriter;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/oneplus/camera/next/media/ImageWriter$Companion$systemListenerThread$2;->INSTANCE:Lcom/oneplus/camera/next/media/ImageWriter$Companion$systemListenerThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/ImageWriter;->systemListenerThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;I)V
    .locals 6

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->surface:Landroid/view/Surface;

    iput p2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->maxImageCount:I

    sget-object p1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    iget p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->maxImageCount:I

    iput p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    iget-object p2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->surface:Landroid/view/Surface;

    invoke-static {p2, p1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/next/media/ImageWriter$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/next/media/ImageWriter$$special$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/next/media/ImageWriter;)V

    check-cast p2, Landroid/media/ImageWriter$OnImageReleasedListener;

    sget-object v0, Lcom/oneplus/camera/next/media/ImageWriter;->Companion:Lcom/oneplus/camera/next/media/ImageWriter$Companion;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageWriter$Companion;->access$getSystemListenerThread$p(Lcom/oneplus/camera/next/media/ImageWriter$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    const-string p2, "android.media.ImageWrite\u2026ad.dispatcher.handler)\n\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->systemImageWriter:Landroid/media/ImageWriter;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImages:Ljava/util/HashSet;

    new-instance p1, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;-><init>(Lcom/oneplus/camera/next/media/ImageWriter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->callListenerAction:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Create, surface: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->surface:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", max images: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->maxImageCount:I

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

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getFEATURE_TRACK_IMAGE_USAGE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/ImageWriter;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getListener$p(Lcom/oneplus/camera/next/media/ImageWriter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/oneplus/camera/next/media/ImageWriter;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageWriter;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfPendingListenerCalling:I

    return p0
.end method

.method public static final synthetic access$getSystemListenerThread$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/ImageWriter;->systemListenerThread$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUsingImages$p(Lcom/oneplus/camera/next/media/ImageWriter;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImages:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$isReleased$p(Lcom/oneplus/camera/next/media/ImageWriter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    return p0
.end method

.method public static final synthetic access$logImageUsage(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$onImageFreed(Lcom/oneplus/camera/next/media/ImageWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/ImageWriter;->onImageFreed()V

    return-void
.end method

.method public static final synthetic access$onImageReleased(Lcom/oneplus/camera/next/media/ImageWriter;Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/media/ImageWriter;->onImageReleased(Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;)V

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/oneplus/camera/next/media/ImageWriter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageWriter;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfPendingListenerCalling:I

    return-void
.end method

.method public static final synthetic access$setReleased$p(Lcom/oneplus/camera/next/media/ImageWriter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    return-void
.end method

.method private final log(ILjava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "java.lang.String.format(this, *args)"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "[%08x] %s"

    if-nez p3, :cond_0

    sget-object p3, Lcom/oneplus/camera/next/media/ImageWriter;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object p2, v3, v1

    array-length p2, v3

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/oneplus/camera/next/media/ImageWriter;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    aput-object p2, v3, v1

    array-length p2, v3

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/media/ImageWriter;->log(ILjava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final logImageUsage(ILjava/lang/CharSequence;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p2, " [F="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", U="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImages:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", M="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->maxImageCount:I

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

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic logUsingImages$default(Lcom/oneplus/camera/next/media/ImageWriter;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/media/ImageWriter;->logUsingImages(IZ)V

    return-void
.end method

.method public static synthetic numberOfUsingImages$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final onImageFreed()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    iget v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    sget-object v1, Lcom/oneplus/camera/next/media/ImageWriter;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const-string v2, "Image freed"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfPendingListenerCalling:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfPendingListenerCalling:I

    iget v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfPendingListenerCalling:I

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    iget-object v4, p0, Lcom/oneplus/camera/next/media/ImageWriter;->callListenerAction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v1, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Lcom/oneplus/camera/next/media/ImageWriter;->TAG:Ljava/lang/String;

    const-string v2, "onImageFreed() - No dispatcher to post"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    sget-object v1, Lcom/oneplus/camera/next/media/ImageWriter;->TAG:Ljava/lang/String;

    const-string v2, "onImageFreed() - Failed to post"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/media/ImageWriter;

    sget-object v1, Lcom/oneplus/camera/next/media/ImageWriter;->TAG:Ljava/lang/String;

    const-string v2, "onImageFreed() - No listener set"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final onImageReleased(Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImages:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/next/media/ImageWriter;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const-string v2, "Image released"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->systemImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getNativeImage()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/oneplus/camera/next/media/ImageWriter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageReleased() - Failed to enqueue image "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getNativeImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfPendingListenerCalling:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImages:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    iget v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->maxImageCount:I

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    iget-object v3, p0, Lcom/oneplus/camera/next/media/ImageWriter;->callListenerAction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, p1, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_1
    iget-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImages:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/ImageWriter;->releaseInternal()V

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic release$default(Lcom/oneplus/camera/next/media/ImageWriter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/ImageWriter;->release(Z)V

    return-void
.end method

.method private final releaseInternal()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isSystemImageWriterReleased:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isSystemImageWriterReleased:Z

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->systemImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    sget-object v1, Lcom/oneplus/camera/next/media/ImageWriter;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const-string v2, "Release internal"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const-string v1, "Release internal"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic setListener$default(Lcom/oneplus/camera/next/media/ImageWriter;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/next/media/ImageWriter;->setListener(Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V

    return-void
.end method


# virtual methods
.method public final getMaxImageCount()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->maxImageCount:I

    return v0
.end method

.method public final getNumberOfUsingImages()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImages:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public final isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    return v0
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

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImages:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;

    sget-object v3, Lcom/oneplus/camera/next/media/ImageWriter$logUsingImages$usingImages$1$1;->INSTANCE:Lcom/oneplus/camera/next/media/ImageWriter$logUsingImages$usingImages$1$1;

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

    invoke-virtual {v6}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v6}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getCreationTime()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v8, v13

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%s* [%08x] Created at %s"

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

    invoke-static/range {v7 .. v12}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    check-cast v6, Lcom/oneplus/camera/next/media/Image;

    move v7, p1

    invoke-static {v6, p1, v13}, Lcom/oneplus/camera/next/media/ImageKt;->logSharedOwnerships(Lcom/oneplus/camera/next/media/Image;II)Lkotlin/Unit;

    goto :goto_1

    :cond_0
    move v7, p1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final release(Z)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listener:Lkotlin/jvm/functions/Function1;

    move-object v2, v1

    check-cast v2, Lcom/oneplus/threading/Dispatcher;

    iput-object v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->systemImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v2, v1, v1}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    sget-object v1, Lcom/oneplus/camera/next/media/ImageWriter;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    const-string v2, "Release"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const-string v1, "Release"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImages:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/ImageWriter;->releaseInternal()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
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
            "Lcom/oneplus/camera/next/media/ImageWriter;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oneplus/threading/Dispatcher;",
            "Lcom/oneplus/threading/DispatcherPriority;",
            ")V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :try_start_1
    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    iput-object p3, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listener:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/oneplus/threading/Dispatcher;

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfPendingListenerCalling:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final tryDequeueFreeImage()Lcom/oneplus/camera/next/media/Image;
    .locals 10
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string v1, "Reader has been released"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    const-string v1, "No free image"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v3, v1}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V

    invoke-static {p0, v5, v5, v4, v2}, Lcom/oneplus/camera/next/media/ImageWriter;->logUsingImages$default(Lcom/oneplus/camera/next/media/ImageWriter;IZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImages:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v6, p0, Lcom/oneplus/camera/next/media/ImageWriter;->maxImageCount:I

    if-lt v1, v6, :cond_2

    const-string v1, "Out of image"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v3, v1}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V

    invoke-static {p0, v5, v5, v4, v2}, Lcom/oneplus/camera/next/media/ImageWriter;->logUsingImages$default(Lcom/oneplus/camera/next/media/ImageWriter;IZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->systemImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    :try_start_2
    iget v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    iget v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    new-instance v2, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;

    invoke-direct {v2, p0, v1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;-><init>(Lcom/oneplus/camera/next/media/ImageWriter;Landroid/media/Image;)V

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImages:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/next/media/ImageWriter;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Dequeue free image"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v4, v1}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V

    :cond_3
    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v2}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_4
    :try_start_3
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/media/ImageWriter;

    const/4 v1, 0x6

    const-string v3, "No system image dequeued"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v3}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v5, 0x6

    :try_start_4
    const-string v1, "Failed to dequeue system image"

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
