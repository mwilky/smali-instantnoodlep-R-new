.class public abstract Lcom/oneplus/setupwizard/utils/BaseNCodec;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_RESIZE_FACTOR:I = 0x2

.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field static final EOF:I = -0x1

.field protected static final MASK_8BITS:I = 0xff

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field protected static final PAD_DEFAULT:B = 0x3dt

.field public static final PEM_CHUNK_SIZE:I = 0x40

.field public static UTF8:Ljava/nio/charset/Charset;


# instance fields
.field protected final PAD:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final chunkSeparatorLength:I

.field private final encodedBlockSize:I

.field protected final lineLength:I

.field protected final pad:B

.field private final unencodedBlockSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/utils/BaseNCodec;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method protected constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/setupwizard/utils/BaseNCodec;-><init>(IIIIB)V

    return-void
.end method

.method protected constructor <init>(IIIIB)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    iput-byte v0, p0, Lcom/oneplus/setupwizard/utils/BaseNCodec;->PAD:B

    iput p1, p0, Lcom/oneplus/setupwizard/utils/BaseNCodec;->unencodedBlockSize:I

    iput p2, p0, Lcom/oneplus/setupwizard/utils/BaseNCodec;->encodedBlockSize:I

    const/4 v0, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :cond_1
    iput v0, p0, Lcom/oneplus/setupwizard/utils/BaseNCodec;->lineLength:I

    iput p4, p0, Lcom/oneplus/setupwizard/utils/BaseNCodec;->chunkSeparatorLength:I

    iput-byte p5, p0, Lcom/oneplus/setupwizard/utils/BaseNCodec;->pad:B

    return-void
.end method

.method private static getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getBytesUtf8(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/utils/BaseNCodec;->UTF8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method protected static isWhiteSpace(B)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static newString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    return-object v0
.end method

.method public static newStringUtf8([B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/utils/BaseNCodec;->UTF8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private resizeBuffer(Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;)[B
    .locals 4

    iget-object v0, p1, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->buffer:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->getDefaultBufferSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->buffer:[B

    iput v1, p1, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->pos:I

    iput v1, p1, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->readPos:I

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->buffer:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iget-object v2, p1, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->buffer:[B

    iget-object v3, p1, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->buffer:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p1, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->buffer:[B

    :goto_0
    iget-object v0, p1, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->buffer:[B

    return-object v0
.end method


# virtual methods
.method available(Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;)I
    .locals 2

    iget-object v0, p1, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->buffer:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->pos:I

    iget v1, p1, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->readPos:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected containsAlphabetOrPad([B)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-byte v4, v1, v3

    iget-byte v5, p0, Lcom/oneplus/setupwizard/utils/BaseNCodec;->pad:B

    if-eq v5, v4, :cond_2

    invoke-virtual {p0, v4}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->isInAlphabet(B)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    return v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->decode([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract decode([BIILcom/oneplus/setupwizard/utils/BaseNCodec$Context;)V
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p1}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->decode([B)[B

    move-result-object v0

    return-object v0
.end method

.method public decode([B)[B
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;

    invoke-direct {v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->decode([BIILcom/oneplus/setupwizard/utils/BaseNCodec$Context;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->decode([BIILcom/oneplus/setupwizard/utils/BaseNCodec$Context;)V

    iget v1, v0, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->pos:I

    new-array v1, v1, [B

    array-length v3, v1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->readResults([BIILcom/oneplus/setupwizard/utils/BaseNCodec$Context;)I

    return-object v1

    :cond_0
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->encode([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract encode([BIILcom/oneplus/setupwizard/utils/BaseNCodec$Context;)V
.end method

.method public encode([B)[B
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;

    invoke-direct {v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->encode([BIILcom/oneplus/setupwizard/utils/BaseNCodec$Context;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->encode([BIILcom/oneplus/setupwizard/utils/BaseNCodec$Context;)V

    iget v1, v0, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->pos:I

    iget v3, v0, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->readPos:I

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v3, v1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->readResults([BIILcom/oneplus/setupwizard/utils/BaseNCodec$Context;)I

    return-object v1

    :cond_0
    return-object p1
.end method

.method public encodeAsString([B)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->encode([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->encode([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ensureBufferSize(ILcom/oneplus/setupwizard/utils/BaseNCodec$Context;)[B
    .locals 2

    iget-object v0, p2, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->buffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->buffer:[B

    array-length v0, v0

    iget v1, p2, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->pos:I

    add-int/2addr v1, p1

    if-lt v0, v1, :cond_0

    iget-object v0, p2, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->buffer:[B

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->resizeBuffer(Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected getDefaultBufferSize()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
    .locals 7

    array-length v0, p1

    iget v1, p0, Lcom/oneplus/setupwizard/utils/BaseNCodec;->unencodedBlockSize:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lcom/oneplus/setupwizard/utils/BaseNCodec;->encodedBlockSize:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/oneplus/setupwizard/utils/BaseNCodec;->lineLength:I

    if-lez v2, :cond_0

    int-to-long v3, v2

    add-long/2addr v3, v0

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    int-to-long v5, v2

    div-long/2addr v3, v5

    iget v2, p0, Lcom/oneplus/setupwizard/utils/BaseNCodec;->chunkSeparatorLength:I

    int-to-long v5, v2

    mul-long/2addr v3, v5

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method hasData(Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;)Z
    .locals 1

    iget-object v0, p1, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->buffer:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract isInAlphabet(B)Z
.end method

.method public isInAlphabet(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->isInAlphabet([BZ)Z

    move-result v0

    return v0
.end method

.method public isInAlphabet([BZ)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->isInAlphabet(B)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    aget-byte v1, p1, v0

    iget-byte v2, p0, Lcom/oneplus/setupwizard/utils/BaseNCodec;->pad:B

    if-eq v1, v2, :cond_1

    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->isWhiteSpace(B)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method readResults([BIILcom/oneplus/setupwizard/utils/BaseNCodec$Context;)I
    .locals 3

    iget-object v0, p4, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->buffer:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Lcom/oneplus/setupwizard/utils/BaseNCodec;->available(Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p4, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->buffer:[B

    iget v2, p4, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->readPos:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p4, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->readPos:I

    add-int/2addr v1, v0

    iput v1, p4, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->readPos:I

    iget v1, p4, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->readPos:I

    iget v2, p4, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->pos:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p4, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->buffer:[B

    :cond_0
    return v0

    :cond_1
    iget-boolean v0, p4, Lcom/oneplus/setupwizard/utils/BaseNCodec$Context;->eof:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
