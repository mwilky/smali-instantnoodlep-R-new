.class public final Lcom/oneplus/camera/next/media/ByteArrayImage;
.super Lcom/oneplus/camera/next/media/AbstractImage;
.source "ByteArrayImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;,
        Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteArrayImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteArrayImage.kt\ncom/oneplus/camera/next/media/ByteArrayImage\n*L\n1#1,131:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nBG\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0011B\u000f\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0016H\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ByteArrayImage;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "format",
        "",
        "width",
        "height",
        "timestamp",
        "",
        "data",
        "",
        "(IIIJ[B)V",
        "bufferAddresses",
        "",
        "bufferSizes",
        "",
        "pixelStrides",
        "rowStrides",
        "(IIIJ[J[I[I[I)V",
        "source",
        "Lcom/oneplus/camera/next/media/Image;",
        "(Lcom/oneplus/camera/next/media/Image;)V",
        "isNative",
        "",
        "()Z",
        "onRelease",
        "",
        "finalizing",
        "Companion",
        "Plane",
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
.field public static final Companion:Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;

.field private static final DEFAULT_BUFFER_POOL:Lcom/oneplus/util/DynamicBufferPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/DynamicBufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isNative:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/ByteArrayImage;->Companion:Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;

    new-instance v0, Lcom/oneplus/util/ByteArrayDynamicBufferPool;

    const-string v3, "DefaultByteArrayImage"

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/oneplus/util/ByteArrayDynamicBufferPool;-><init>(Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/oneplus/util/DynamicBufferPool;

    sput-object v0, Lcom/oneplus/camera/next/media/ByteArrayImage;->DEFAULT_BUFFER_POOL:Lcom/oneplus/util/DynamicBufferPool;

    return-void
.end method

.method public constructor <init>(IIIJ[B)V
    .locals 9

    const-string v2, "data"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v2, p1}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultPixelStride(I)I

    move-result v6

    if-eqz v6, :cond_0

    new-instance v8, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;

    const/4 v4, 0x0

    array-length v5, p6

    mul-int v7, v6, p2

    move-object v2, v8

    move-object v3, p6

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;-><init>([BIIII)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(IIIJLjava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public constructor <init>(IIIJ[J[I[I[I)V
    .locals 16

    move/from16 v1, p1

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    const-string v5, "bufferAddresses"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bufferSizes"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pixelStrides"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rowStrides"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    array-length v7, v2

    const-string v8, ", "

    if-ne v6, v7, :cond_9

    array-length v6, v0

    array-length v7, v3

    if-ne v6, v7, :cond_8

    array-length v6, v0

    array-length v7, v4

    if-ne v6, v7, :cond_7

    const/16 v6, 0x11

    const-string v7, "Invalid count of buffer: "

    if-eq v1, v6, :cond_4

    const/16 v6, 0x20

    if-eq v1, v6, :cond_4

    const/16 v6, 0x23

    if-eq v1, v6, :cond_2

    const/16 v6, 0x100

    if-eq v1, v6, :cond_4

    const/16 v6, 0x29

    if-eq v1, v6, :cond_2

    const/16 v6, 0x2a

    if-ne v1, v6, :cond_1

    array-length v6, v0

    const/4 v8, 0x4

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    array-length v6, v0

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    array-length v6, v0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_6

    :goto_0
    const/4 v6, 0x0

    array-length v7, v0

    :goto_1
    if-ge v6, v7, :cond_5

    aget v8, v2, v6

    new-array v8, v8, [B

    sget-object v9, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    aget-wide v10, v0, v6

    const/4 v13, 0x0

    array-length v14, v8

    move-object v12, v8

    invoke-virtual/range {v9 .. v14}, Lcom/oneplus/interop/NativeMemory$Companion;->copyToBytes(J[BII)V

    new-instance v15, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;

    const/4 v11, 0x0

    array-length v12, v8

    aget v13, v3, v6

    aget v14, v4, v6

    move-object v9, v15

    move-object v10, v8

    invoke-direct/range {v9 .. v14}, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;-><init>([BIIII)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(IIIJLjava/util/List;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Different count of buffer and row strides: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Different count of buffer and pixel strides: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Different count of buffer and sizes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/media/Image;)V
    .locals 16

    const-string v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v7}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    new-array v11, v9, [B

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v8, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;

    const/4 v12, 0x0

    array-length v13, v11

    invoke-interface {v7}, Lcom/oneplus/camera/next/media/ImagePlane;->getPixelStride()I

    move-result v14

    invoke-interface {v7}, Lcom/oneplus/camera/next/media/ImagePlane;->getRowStride()I

    move-result v15

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;-><init>([BIIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(IIIJLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_BUFFER_POOL$cp()Lcom/oneplus/util/DynamicBufferPool;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/ByteArrayImage;->DEFAULT_BUFFER_POOL:Lcom/oneplus/util/DynamicBufferPool;

    return-object v0
.end method


# virtual methods
.method public isNative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage;->isNative:Z

    return v0
.end method

.method protected onRelease(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ByteArrayImage;->getPlanes()Ljava/util/List;

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

    check-cast v0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->release()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.next.media.ByteArrayImage.Plane"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
