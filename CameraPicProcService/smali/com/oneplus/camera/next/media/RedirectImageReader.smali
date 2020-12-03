.class public Lcom/oneplus/camera/next/media/RedirectImageReader;
.super Lcom/oneplus/camera/next/media/ImageReader;
.source "RedirectImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;,
        Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedirectImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectImageReader.kt\ncom/oneplus/camera/next/media/RedirectImageReader\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,157:1\n539#2,9:158\n*E\n*S KotlinDebug\n*F\n+ 1 RedirectImageReader.kt\ncom/oneplus/camera/next/media/RedirectImageReader\n*L\n65#1,9:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0005J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0015J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011H\u0015J\u0008\u0010\u001c\u001a\u00020\u001aH\u0015J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000eH\u0003R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/RedirectImageReader;",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "targetSurface",
        "Landroid/view/Surface;",
        "width",
        "",
        "height",
        "format",
        "maxImageCount",
        "bufferPool",
        "Lcom/oneplus/util/BufferPool;",
        "Ljava/nio/ByteBuffer;",
        "(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;)V",
        "imageWriter",
        "Landroid/media/ImageWriter;",
        "redirectedImages",
        "Ljava/util/ArrayDeque;",
        "Lcom/oneplus/camera/next/media/Image;",
        "getTargetSurface",
        "()Landroid/view/Surface;",
        "onBuildImage",
        "systemImage",
        "Landroid/media/Image;",
        "onBuildImageWrapper",
        "Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;",
        "onImageReleased",
        "",
        "image",
        "onRelease",
        "onSystemImageReleasedByImageWriter",
        "Companion",
        "RedirectImageWrapper",
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
.field public static final Companion:Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;

.field private static final FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;


# instance fields
.field private volatile imageWriter:Landroid/media/ImageWriter;

.field private final redirectedImages:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final targetSurface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/RedirectImageReader;->Companion:Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.RedirectImageReader.ImageUsage"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/RedirectImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "IIII",
            "Lcom/oneplus/util/BufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targetSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferPool"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->targetSurface:Landroid/view/Surface;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->redirectedImages:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getWorkerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/next/media/RedirectImageReader$1;

    invoke-direct {p2, p0, p5, p4}, Lcom/oneplus/camera/next/media/RedirectImageReader$1;-><init>(Lcom/oneplus/camera/next/media/RedirectImageReader;II)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->Companion:Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;

    invoke-virtual {p6}, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;->getDEFAULT_BUFFER_POOL()Lcom/oneplus/util/AnonymousNativeBufferPool;

    move-result-object p6

    check-cast p6, Lcom/oneplus/util/BufferPool;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/next/media/RedirectImageReader;-><init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;)V

    return-void
.end method

.method public static final synthetic access$getFEATURE_TRACK_IMAGE_USAGE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/RedirectImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getImageWriter$p(Lcom/oneplus/camera/next/media/RedirectImageReader;)Landroid/media/ImageWriter;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->imageWriter:Landroid/media/ImageWriter;

    return-object p0
.end method

.method public static final synthetic access$getRedirectedImages$p(Lcom/oneplus/camera/next/media/RedirectImageReader;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->redirectedImages:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$onImageReleased$s825455714(Lcom/oneplus/camera/next/media/RedirectImageReader;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oneplus/camera/next/media/ImageReader;->onImageReleased(Lcom/oneplus/camera/next/media/Image;)V

    return-void
.end method

.method public static final synthetic access$onSystemImageReleasedByImageWriter(Lcom/oneplus/camera/next/media/RedirectImageReader;Landroid/media/ImageWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/media/RedirectImageReader;->onSystemImageReleasedByImageWriter(Landroid/media/ImageWriter;)V

    return-void
.end method

.method public static final synthetic access$setImageWriter$p(Lcom/oneplus/camera/next/media/RedirectImageReader;Landroid/media/ImageWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->imageWriter:Landroid/media/ImageWriter;

    return-void
.end method

.method private final onSystemImageReleasedByImageWriter(Landroid/media/ImageWriter;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->redirectedImages:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/next/media/RedirectImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " completed [Q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->redirectedImages:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, v0}, Lcom/oneplus/camera/next/media/ImageReader;->onImageReleased(Lcom/oneplus/camera/next/media/Image;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/media/RedirectImageReader;

    const/4 v2, 0x6

    const-string v1, "onSystemImageReleasedByImageWriter() - Redirected image is empty"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/media/RedirectImageReader$onSystemImageReleasedByImageWriter$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/media/RedirectImageReader$onSystemImageReleasedByImageWriter$$inlined$synchronized$lambda$1;-><init>(Lcom/oneplus/camera/next/media/RedirectImageReader;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/oneplus/diagnostics/DiagnosticContextKt;->diagnose(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final getTargetSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->targetSurface:Landroid/view/Surface;

    return-object v0
.end method

.method protected final onBuildImage(Landroid/media/Image;)Lcom/oneplus/camera/next/media/Image;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "systemImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/RedirectImageReader;->onBuildImageWrapper(Landroid/media/Image;)Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    return-object p1
.end method

.method protected onBuildImageWrapper(Landroid/media/Image;)Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "systemImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    invoke-super {p0, p1}, Lcom/oneplus/camera/next/media/ImageReader;->onBuildImage(Landroid/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;-><init>(Landroid/media/Image;Lcom/oneplus/camera/next/media/Image;)V

    return-object v0
.end method

.method protected onImageReleased(Lcom/oneplus/camera/next/media/Image;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    instance-of v1, p1, Lcom/oneplus/camera/next/media/ImageWrapper;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/oneplus/camera/next/media/ImageWrapper;

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/ImageWrapper;->getWrappedImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    instance-of v3, v1, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    instance-of v3, v1, Lcom/oneplus/camera/next/media/ImageWrapper;

    if-nez v3, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/oneplus/camera/next/media/ImageWrapper;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_3
    instance-of v3, v1, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    if-nez v3, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;->getSystemImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getWorkerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;

    invoke-direct {v3, v1, p0, p1}, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;-><init>(Landroid/media/Image;Lcom/oneplus/camera/next/media/RedirectImageReader;Lcom/oneplus/camera/next/media/Image;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_7
    :try_start_1
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/media/RedirectImageReader;

    const/4 v2, 0x6

    const-string v3, "onImageReleased() - Empty system image"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/next/media/ImageReader;->onImageReleased(Lcom/oneplus/camera/next/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getWorkerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/media/RedirectImageReader$onRelease$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/media/RedirectImageReader$onRelease$$inlined$synchronized$lambda$1;-><init>(Lcom/oneplus/camera/next/media/RedirectImageReader;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    invoke-super {p0}, Lcom/oneplus/camera/next/media/ImageReader;->onRelease()V

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
