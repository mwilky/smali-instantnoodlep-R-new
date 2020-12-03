.class final Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;
.super Lcom/oneplus/camera/next/media/AbstractImage;
.source "ImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ImageReaderImage"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReader.kt\ncom/oneplus/camera/next/media/ImageReader$ImageReaderImage\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,664:1\n71#2,7:665\n*E\n*S KotlinDebug\n*F\n+ 1 ImageReader.kt\ncom/oneplus/camera/next/media/ImageReader$ImageReaderImage\n*L\n114#1,7:665\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0014R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "nativeImage",
        "Landroid/media/Image;",
        "bufferPool",
        "Lcom/oneplus/util/BufferPool;",
        "Ljava/nio/ByteBuffer;",
        "(Lcom/oneplus/camera/next/media/ImageReader;Landroid/media/Image;Lcom/oneplus/util/BufferPool;)V",
        "isNative",
        "",
        "()Z",
        "onRelease",
        "",
        "finalizing",
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
.field private final isNative:Z

.field private final nativeImage:Landroid/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/next/media/ImageReader;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/ImageReader;Landroid/media/Image;Lcom/oneplus/util/BufferPool;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "Lcom/oneplus/util/BufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nativeImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferPool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v1, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    aget-object v8, v0, v7

    new-instance v9, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;

    const-string v10, "nativePlane"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8, p3}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;-><init>(Landroid/media/Image$Plane;Lcom/oneplus/util/BufferPool;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(IIIJLjava/util/List;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->nativeImage:Landroid/media/Image;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->isNative:Z

    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wrap native image "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->nativeImage:Landroid/media/Image;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public isNative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->isNative:Z

    return v0
.end method

.method protected onRelease(Z)V
    .locals 2

    :try_start_0
    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Close native image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->nativeImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getPlanes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImagePlane;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->release()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.next.media.ImageReader.ImageReaderImagePlane"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->nativeImage:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/next/media/ImageReader;->onImageReleased(Lcom/oneplus/camera/next/media/Image;)V

    return-void
.end method
