.class public Lcom/oneplus/media/JfifImage;
.super Ljava/lang/Object;
.source "JfifImage.java"

# interfaces
.implements Lcom/oneplus/media/EncodedImage;
.implements Lcom/oneplus/media/XMPContainer;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final APP1:I = 0xe1

.field private static final EOI:I = 0xd9

.field private static final SOI:I = 0xd8

.field private static final SOS:I = 0xda

.field private static final TAG:Ljava/lang/String;

.field private static final XMP_BUFFER_SIZE_MAX:I = 0xffde

.field private static final XMP_HEADER:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"

.field private static final XMP_HEADER_SIZE:I


# instance fields
.field private m_CompressedImageData:[B

.field private volatile m_IsClosed:Z

.field private volatile m_IsXMPModified:Z

.field private m_Segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/media/JfifSegment;",
            ">;"
        }
    .end annotation
.end field

.field private m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

.field private m_XMPSegment:Lcom/oneplus/media/JfifSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/media/JfifImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const/16 v0, 0x1d

    sput v0, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    return-void
.end method

.method public static create(Landroid/graphics/Bitmap;I)Lcom/oneplus/media/JfifImage;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz p0, :cond_1

    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {p1}, Lcom/oneplus/media/JfifImage;->create(Ljava/io/InputStream;)Lcom/oneplus/media/JfifImage;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    sget-object p1, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string v1, "create() - Error to create image"

    invoke-static {p1, v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    :goto_1
    sget-object p0, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string p1, "create() - Jpeg byte array is empty"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_4
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v1

    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p0

    sget-object p1, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string v1, "create() - Error to compress bitmap"

    invoke-static {p1, v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static create(Ljava/io/InputStream;)Lcom/oneplus/media/JfifImage;
    .locals 1

    new-instance v0, Lcom/oneplus/media/JfifImage;

    invoke-direct {v0}, Lcom/oneplus/media/JfifImage;-><init>()V

    invoke-direct {v0, p0}, Lcom/oneplus/media/JfifImage;->read(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported input stream to create a Jfif image"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private extractXMPSegment()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/media/JfifSegment;

    invoke-direct {p0, v1}, Lcom/oneplus/media/JfifImage;->isXMPSegment(Lcom/oneplus/media/JfifSegment;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    iget-object v0, v1, Lcom/oneplus/media/JfifSegment;->data:[B

    invoke-direct {p0, v0}, Lcom/oneplus/media/JfifImage;->findXMPContentEndIndex([B)I

    move-result v0

    sget v2, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    iget-object v1, v1, Lcom/oneplus/media/JfifSegment;->data:[B

    sget v2, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v0}, Lcom/adobe/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    new-instance v1, Lcom/oneplus/media/SimpleXMPContainer;

    invoke-direct {v1, v0}, Lcom/oneplus/media/SimpleXMPContainer;-><init>(Lcom/adobe/xmp/XMPMeta;)V

    iput-object v1, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string v1, "extractXMPSegment() - Fail to extract XMP segment"

    invoke-static {v0, v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private findXMPContentEndIndex([B)I
    .locals 3

    array-length p0, p1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-lt p0, v0, :cond_1

    aget-byte v1, p1, p0

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p0, -0x1

    aget-byte v1, p1, v1

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_0

    add-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method private isXMPSegment(Lcom/oneplus/media/JfifSegment;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    iget-object v0, p1, Lcom/oneplus/media/JfifSegment;->data:[B

    array-length v0, v0

    sget v1, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    if-ge v0, v1, :cond_1

    return p0

    :cond_1
    :try_start_0
    new-array v0, v1, [B

    iget-object p1, p1, Lcom/oneplus/media/JfifSegment;->data:[B

    sget v1, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    invoke-static {p1, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :catchall_0
    sget-object p1, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string v0, "isXMPSegment() - Fail to check XMP segment"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method private read(Ljava/io/InputStream;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/oneplus/media/JfifImage;->m_IsClosed:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/media/JfifImage;->m_IsXMPModified:Z

    :try_start_0
    new-instance v1, Lcom/oneplus/io/StreamState;

    invoke-direct {v1, p1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v4, 0xd8

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_1

    sget-object p0, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string p1, "read() - Incorrect start of segment"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return v0

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v5, :cond_3

    sget-object p0, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string p1, "read() - Unexcepted EOF when reading segment"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return v0

    :cond_3
    const/16 v6, 0xda

    if-ne v2, v6, :cond_4

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    new-array v3, v2, [B

    iput-object v3, p0, Lcom/oneplus/media/JfifImage;->m_CompressedImageData:[B

    iget-object p0, p0, Lcom/oneplus/media/JfifImage;->m_CompressedImageData:[B

    invoke-virtual {p1, p0, v0, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return v4

    :cond_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    if-eq v4, v5, :cond_6

    if-ne v6, v5, :cond_5

    goto :goto_2

    :cond_5
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x2

    new-array v5, v4, [B

    invoke-virtual {p1, v5, v0, v4}, Ljava/io/InputStream;->read([BII)I

    new-instance v4, Lcom/oneplus/media/JfifSegment;

    invoke-direct {v4, v2, v5}, Lcom/oneplus/media/JfifSegment;-><init>(I[B)V

    iget-object v2, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_2
    sget-object p0, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string p1, "read() - Invalid length bits in segment"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V

    return v0

    :cond_7
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return v4

    :cond_8
    :goto_3
    :try_start_9
    sget-object p0, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string p1, "read() - Incorrect start of JFIF data"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return v0

    :catchall_0
    move-exception p0

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_c
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception p0

    sget-object p1, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string v1, "read() - Parse failed"

    invoke-static {p1, v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JfifImage is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateXMPSegment()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/oneplus/media/JfifImage;->m_IsXMPModified:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {v0}, Lcom/oneplus/media/SimpleXMPContainer;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lcom/adobe/xmp/options/SerializeOptions;

    invoke-direct {v3}, Lcom/adobe/xmp/options/SerializeOptions;-><init>()V

    invoke-virtual {v3, v2}, Lcom/adobe/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v3, v2}, Lcom/adobe/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/xmp/options/SerializeOptions;

    invoke-static {v0, v3}, Lcom/adobe/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/xmp/XMPMeta;Lcom/adobe/xmp/options/SerializeOptions;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string v4, "serializeXMPMeta() - Error when serializing XMP"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_7

    array-length v0, v1

    if-gtz v0, :cond_2

    goto :goto_3

    :cond_2
    array-length v0, v1

    const v3, 0xffde

    if-le v0, v3, :cond_3

    return-void

    :cond_3
    sget v0, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    const-string v3, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget v4, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v3, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    array-length v4, v1

    invoke-static {v1, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    new-instance v3, Lcom/oneplus/media/JfifSegment;

    const/16 v4, 0xe1

    invoke-direct {v3, v4, v0}, Lcom/oneplus/media/JfifSegment;-><init>(I[B)V

    iput-object v3, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/media/JfifSegment;

    iget v0, v0, Lcom/oneplus/media/JfifSegment;->marker:I

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v1, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iput-boolean v5, p0, Lcom/oneplus/media/JfifImage;->m_IsXMPModified:Z

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public clearXMPMeta()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/media/SimpleXMPContainer;->clearXMPMeta()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    iget-object v1, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/media/JfifImage;->m_IsXMPModified:Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/media/JfifImage;->m_IsClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/media/JfifImage;->m_CompressedImageData:[B

    iput-object v0, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/media/SimpleXMPContainer;->clearXMPMeta()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/media/JfifImage;->m_IsClosed:Z

    return-void
.end method

.method public deleteProperty(Lcom/oneplus/media/XMPPropertyKey;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/media/SimpleXMPContainer;->deleteProperty(Lcom/oneplus/media/XMPPropertyKey;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCompressedImageData()[B
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/media/JfifImage;->m_IsClosed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/media/JfifImage;->m_CompressedImageData:[B

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JfifImage is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/media/JfifSegment;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/media/JfifImage;->m_IsClosed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JfifImage is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getXMPMeta()Lcom/adobe/xmp/XMPMeta;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/media/JfifImage;->extractXMPSegment()V

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {p0}, Lcom/oneplus/media/SimpleXMPContainer;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public getXMPProperty(Lcom/oneplus/media/XMPPropertyKey;)Lcom/adobe/xmp/properties/XMPProperty;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/media/JfifImage;->extractXMPSegment()V

    iget-object v1, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {p0, p1}, Lcom/oneplus/media/SimpleXMPContainer;->getXMPProperty(Lcom/oneplus/media/XMPPropertyKey;)Lcom/adobe/xmp/properties/XMPProperty;

    move-result-object p0

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/media/JfifImage;->m_IsClosed:Z

    return p0
.end method

.method public registerXMPNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/media/SimpleXMPContainer;->registerXMPNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public replaceXMPMeta(Lcom/adobe/xmp/XMPMeta;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/oneplus/media/SimpleXMPContainer;

    invoke-direct {v0, p1}, Lcom/oneplus/media/SimpleXMPContainer;-><init>(Lcom/adobe/xmp/XMPMeta;)V

    iput-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    iput-boolean v1, p0, Lcom/oneplus/media/JfifImage;->m_IsXMPModified:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/oneplus/media/SimpleXMPContainer;->replaceXMPMeta(Lcom/adobe/xmp/XMPMeta;)V

    iput-boolean v1, p0, Lcom/oneplus/media/JfifImage;->m_IsXMPModified:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public save(Ljava/io/OutputStream;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/media/JfifImage;->write(Ljava/io/OutputStream;)Z

    move-result p0

    return p0
.end method

.method public setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/media/JfifImage;->extractXMPSegment()V

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneplus/media/SimpleXMPContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/media/SimpleXMPContainer;-><init>(Lcom/adobe/xmp/XMPMeta;)V

    iput-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    :cond_1
    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {p0, p1}, Lcom/oneplus/media/SimpleXMPContainer;->deleteProperty(Lcom/oneplus/media/XMPPropertyKey;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {v0, p1}, Lcom/oneplus/media/SimpleXMPContainer;->getXMPProperty(Lcom/oneplus/media/XMPPropertyKey;)Lcom/adobe/xmp/properties/XMPProperty;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/adobe/xmp/properties/XMPProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/media/SimpleXMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/media/JfifImage;->m_IsXMPModified:Z

    return-void
.end method

.method public write(Ljava/io/OutputStream;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/oneplus/media/JfifImage;->m_IsClosed:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/media/JfifImage;->updateXMPSegment()V

    const/16 v0, 0xff

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/media/JfifSegment;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v3, v2, Lcom/oneplus/media/JfifSegment;->marker:I

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v3, v2, Lcom/oneplus/media/JfifSegment;->data:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_0

    shr-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v0

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget-object v2, v2, Lcom/oneplus/media/JfifSegment;->data:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xda

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lcom/oneplus/media/JfifImage;->m_CompressedImageData:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/media/JfifImage;->m_CompressedImageData:[B

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/media/JfifImage;->m_CompressedImageData:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 p0, 0xd9

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string v0, "write() - Error to write image"

    invoke-static {p1, v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JfifImage is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
