.class public Lcom/oneplus/media/IfdEntryEnumerator;
.super Ljava/lang/Object;
.source "IfdEntryEnumerator.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final ENTRY_TYPE_BYTE:I = 0x1

.field public static final ENTRY_TYPE_DOUBLE:I = 0xc

.field public static final ENTRY_TYPE_FLOAT:I = 0xb

.field public static final ENTRY_TYPE_INT:I = 0x9

.field public static final ENTRY_TYPE_RATIONAL:I = 0xa

.field public static final ENTRY_TYPE_SBYTE:I = 0x6

.field public static final ENTRY_TYPE_SHORT:I = 0x8

.field public static final ENTRY_TYPE_STRING:I = 0x2

.field public static final ENTRY_TYPE_UINT:I = 0x4

.field public static final ENTRY_TYPE_UNDEFINED:I = 0x7

.field public static final ENTRY_TYPE_URATIONAL:I = 0x5

.field public static final ENTRY_TYPE_USHORT:I = 0x3

.field private static final STREAM_BUFFER_SIZE:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "IfdEntryEnumerator"


# instance fields
.field private final m_CurrentEntry:[B

.field private m_CurrentEntryId:I

.field private m_CurrentEntryType:I

.field private m_CurrentIfd:Lcom/oneplus/media/Ifd;

.field private m_CurrentPosition:I

.field private m_ExifIfdOffset:I

.field private m_GpsIfdOffset:I

.field private m_IsLittleEndian:Z

.field private m_RestTagCount:I

.field private final m_Stream:Lcom/oneplus/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryId:I

    iput v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    iput v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v0, Lcom/oneplus/io/BufferedInputStream;

    const/high16 v1, 0x100000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/oneplus/io/BufferedInputStream;-><init>(Ljava/io/InputStream;IZ)V

    iput-object v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    iget-object p1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/io/BufferedInputStream;->skip(J)J

    iget-object p1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lcom/oneplus/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x4

    new-array p2, p1, [B

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/oneplus/media/IfdEntryEnumerator;->readFromStream(J[BIIZ)Z

    move-result p3

    const-string v0, "Fail to read TIFF header"

    if-eqz p3, :cond_3

    aget-byte p2, p2, v2

    const/16 p3, 0x49

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iput-boolean p2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_IsLittleEndian:Z

    iput p1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    invoke-direct {p0, p1, v2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger(IZ)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    iput p2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-ltz p3, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/io/BufferedInputStream;->skip(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid TIFF header"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Fail to save stream position."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No stream."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getEntryDataSize()I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    invoke-direct {p0, v1, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataSize(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getEntryDataSize(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEntryDataSize(II)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataSize(I)I

    move-result p0

    mul-int/2addr p0, p2

    return p0
.end method

.method private getEntryDataString([D)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_3

    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length p0, p1

    const-string v0, "%.5f"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aget-wide v3, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    aget-wide v5, p1, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    const/16 v4, 0x2c

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    aget-wide v6, p1, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private getEntryDataString([I)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_3

    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length p0, p1

    const-string v0, "%d"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    aget v5, p1, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private getEntryDataStringInternal()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryData()[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p0, v2

    int-to-char v3, v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private readDouble([BI)D
    .locals 4

    iget-boolean v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_IsLittleEndian:Z

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v1

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method private readDouble(I)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->readDouble(IZ)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private readDouble(IZ)Ljava/lang/Double;
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [B

    int-to-long v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v4, v0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/media/IfdEntryEnumerator;->readFromStream(J[BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/media/IfdEntryEnumerator;->readDouble([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private readFloat([BI)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method private readFloat(I)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->readFloat(IZ)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private readFloat(IZ)Ljava/lang/Float;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger(IZ)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private readFromStream(J[BIIZ)Z
    .locals 6

    const-string v0, "readFromStream() - Fail to reset position"

    const-string v1, "IfdEntryEnumerator"

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    int-to-long v2, v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    if-eqz p6, :cond_1

    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    int-to-long v4, p5

    add-long/2addr v4, p1

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/oneplus/io/BufferedInputStream;->mark(I)V

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v2, p1, p2}, Lcom/oneplus/io/BufferedInputStream;->skip(J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long p1, v4, p1

    if-gez p1, :cond_3

    if-eqz p6, :cond_2

    :try_start_1
    iget-object p0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/oneplus/io/BufferedInputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v3

    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {p1, p3, p4, p5}, Lcom/oneplus/io/BufferedInputStream;->read([BII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lt p1, p5, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz p6, :cond_5

    :try_start_3
    iget-object p0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/oneplus/io/BufferedInputStream;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v3

    :catchall_2
    move-exception p1

    :try_start_4
    const-string p2, "readFromStream() - Unknown error"

    invoke-static {v1, p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p6, :cond_6

    :try_start_5
    iget-object p0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/oneplus/io/BufferedInputStream;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v3

    :catchall_4
    move-exception p1

    if-eqz p6, :cond_7

    :try_start_6
    iget-object p0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/oneplus/io/BufferedInputStream;->reset()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catchall_5
    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    throw p1
.end method

.method private readInteger([BI)I
    .locals 1

    iget-boolean p0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_IsLittleEndian:Z

    if-eqz p0, :cond_0

    add-int/lit8 p0, p2, 0x3

    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    aget-byte p1, p1, p2

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0

    :cond_0
    aget-byte p0, p1, p2

    shl-int/lit8 p0, p0, 0x18

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    goto :goto_0
.end method

.method private readInteger(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger(IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private readInteger(IZ)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    int-to-long v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v4, v0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/media/IfdEntryEnumerator;->readFromStream(J[BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private readRational(I)Landroid/util/Rational;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->readRational(IZ)Landroid/util/Rational;

    move-result-object p0

    return-object p0
.end method

.method private readRational(IZ)Landroid/util/Rational;
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [B

    int-to-long v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v4, v0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/media/IfdEntryEnumerator;->readFromStream(J[BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/media/IfdEntryEnumerator;->readRational([BI)Landroid/util/Rational;

    move-result-object p0

    return-object p0
.end method

.method private readRational([BI)Landroid/util/Rational;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result p0

    if-ltz v0, :cond_0

    if-gez p0, :cond_1

    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    :cond_1
    new-instance p1, Landroid/util/Rational;

    invoke-direct {p1, v0, p0}, Landroid/util/Rational;-><init>(II)V

    return-object p1
.end method

.method private readShort(I)Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->readShort(IZ)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private readShort(IZ)Ljava/lang/Short;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [B

    int-to-long v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    move-object v4, v0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/media/IfdEntryEnumerator;->readFromStream(J[BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/media/IfdEntryEnumerator;->readShort([BI)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private readShort([BI)S
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_IsLittleEndian:Z

    if-eqz p0, :cond_0

    add-int/lit8 p0, p2, 0x1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    aget-byte p1, p1, p2

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    :cond_0
    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/oneplus/io/BufferedInputStream;->close()V

    return-void
.end method

.method public currentEntryId()I
    .locals 0

    iget p0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryId:I

    return p0
.end method

.method public currentEntryType()I
    .locals 0

    iget p0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    return p0
.end method

.method public currentIfd()Lcom/oneplus/media/Ifd;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    return-object p0
.end method

.method public getEntryData()[B
    .locals 9

    iget v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    if-ltz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataSize()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x8

    if-gt v0, v2, :cond_1

    iget-object p0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    add-int/2addr v0, v3

    invoke-static {p0, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    new-array v0, v0, [B

    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    invoke-direct {p0, v2, v3}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v2

    int-to-long v3, v2

    const/4 v6, 0x0

    array-length v7, v0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lcom/oneplus/media/IfdEntryEnumerator;->readFromStream(J[BIIZ)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getEntryDataDouble()[D
    .locals 8

    iget v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryData()[B

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    invoke-direct {p0, v2, v3}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v2

    if-gtz v2, :cond_1

    return-object v1

    :cond_1
    new-array v1, v2, [D

    iget v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    move v3, v7

    :goto_0
    if-ge v7, v2, :cond_3

    invoke-direct {p0, v0, v3}, Lcom/oneplus/media/IfdEntryEnumerator;->readDouble([BI)D

    move-result-wide v5

    aput-wide v5, v1, v7

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    :pswitch_1
    move v4, v7

    :goto_1
    if-ge v7, v2, :cond_3

    invoke-direct {p0, v0, v4}, Lcom/oneplus/media/IfdEntryEnumerator;->readFloat([BI)F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v1, v7

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    :pswitch_2
    move v3, v7

    :goto_2
    if-ge v7, v2, :cond_3

    invoke-direct {p0, v0, v3}, Lcom/oneplus/media/IfdEntryEnumerator;->readRational([BI)Landroid/util/Rational;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v1, v7

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object p0

    if-eqz p0, :cond_6

    array-length v0, p0

    new-array v0, v0, [D

    array-length v1, p0

    sub-int/2addr v1, v2

    :goto_3
    if-ltz v1, :cond_5

    aget v2, p0, v1

    int-to-double v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEntryDataInteger()[I
    .locals 9

    iget v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryData()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v2

    if-gtz v2, :cond_1

    return-object v1

    :cond_1
    new-array v4, v2, [I

    iget v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    const/4 v8, 0x6

    if-eq v5, v8, :cond_5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    if-eq v5, v3, :cond_3

    const/16 v7, 0x8

    if-eq v5, v7, :cond_2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_3

    return-object v1

    :cond_2
    move v1, v6

    :goto_0
    if-ge v6, v2, :cond_7

    invoke-direct {p0, v0, v1}, Lcom/oneplus/media/IfdEntryEnumerator;->readShort([BI)S

    move-result v3

    aput v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_1
    if-ge v6, v2, :cond_7

    invoke-direct {p0, v0, v1}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v5

    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_2
    if-ge v6, v2, :cond_7

    invoke-direct {p0, v0, v1}, Lcom/oneplus/media/IfdEntryEnumerator;->readShort([BI)S

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    ushr-int/lit8 v3, v3, 0x10

    aput v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_5
    move p0, v6

    :goto_3
    if-ge v6, v2, :cond_7

    aget-byte v1, v0, p0

    aput v1, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr p0, v7

    goto :goto_3

    :cond_6
    move p0, v6

    :goto_4
    if-ge v6, v2, :cond_7

    aget-byte v1, v0, p0

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x18

    aput v1, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr p0, v7

    goto :goto_4

    :cond_7
    return-object v4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getEntryDataRational()[Landroid/util/Rational;
    .locals 6

    iget v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryData()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v2

    if-gtz v2, :cond_1

    return-object v1

    :cond_1
    new-array v1, v2, [Landroid/util/Rational;

    iget v3, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-direct {p0, v0, v4}, Lcom/oneplus/media/IfdEntryEnumerator;->readRational([BI)Landroid/util/Rational;

    move-result-object v5

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getEntryDataString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataDouble()[D

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString([D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :pswitch_2
    invoke-direct {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataStringInternal()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public read()Z
    .locals 9

    iget v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_0
    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_RestTagCount:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gtz v2, :cond_e

    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/oneplus/media/IfdEntryEnumerator$1;->$SwitchMap$com$oneplus$media$Ifd:[I

    iget-object v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    invoke-virtual {v5}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const-wide/16 v5, 0x0

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_a

    goto/16 :goto_2

    :cond_1
    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    if-ltz v2, :cond_6

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iget v7, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    if-ge v2, v7, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    iget v7, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sub-int/2addr v2, v7

    int-to-long v7, v2

    if-eqz v4, :cond_3

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iget v7, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sub-int/2addr v2, v7

    int-to-long v7, v2

    :cond_3
    cmp-long v2, v7, v5

    if-gez v2, :cond_4

    iput v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    return v1

    :cond_4
    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v2, v7, v8}, Lcom/oneplus/io/BufferedInputStream;->skip(J)J

    if-eqz v4, :cond_5

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iput v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sget-object v2, Lcom/oneplus/media/Ifd;->GPS:Lcom/oneplus/media/Ifd;

    iput-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    iput v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sget-object v2, Lcom/oneplus/media/Ifd;->EXIF:Lcom/oneplus/media/Ifd;

    iput-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    if-ltz v2, :cond_8

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sub-int/2addr v2, v4

    int-to-long v7, v2

    cmp-long v2, v7, v5

    if-gez v2, :cond_7

    iput v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    return v1

    :cond_7
    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v2, v7, v8}, Lcom/oneplus/io/BufferedInputStream;->skip(J)J

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iput v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sget-object v2, Lcom/oneplus/media/Ifd;->GPS:Lcom/oneplus/media/Ifd;

    iput-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    goto :goto_3

    :cond_8
    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    if-ltz v2, :cond_a

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sub-int/2addr v2, v4

    int-to-long v7, v2

    cmp-long v2, v7, v5

    if-gez v2, :cond_9

    iput v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    return v1

    :cond_9
    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v2, v7, v8}, Lcom/oneplus/io/BufferedInputStream;->skip(J)J

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iput v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sget-object v2, Lcom/oneplus/media/Ifd;->GPS:Lcom/oneplus/media/Ifd;

    iput-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    goto :goto_3

    :cond_a
    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    if-ltz v2, :cond_c

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sub-int/2addr v2, v4

    int-to-long v7, v2

    cmp-long v2, v7, v5

    if-gez v2, :cond_b

    iput v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    return v1

    :cond_b
    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v2, v7, v8}, Lcom/oneplus/io/BufferedInputStream;->skip(J)J

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    iput v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sget-object v2, Lcom/oneplus/media/Ifd;->EXIF:Lcom/oneplus/media/Ifd;

    iput-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    goto :goto_3

    :cond_c
    :goto_2
    iput v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    return v1

    :cond_d
    sget-object v2, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    iput-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    :goto_3
    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    invoke-direct {p0, v2, v1}, Lcom/oneplus/media/IfdEntryEnumerator;->readShort(IZ)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    iput v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_RestTagCount:I

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    goto/16 :goto_0

    :cond_e
    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_RestTagCount:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_RestTagCount:I

    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    iget-object v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    invoke-virtual {v2, v5}, Lcom/oneplus/io/BufferedInputStream;->read([B)I

    move-result v2

    const/16 v5, 0xc

    if-ge v2, v5, :cond_f

    iput v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    return v1

    :cond_f
    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    invoke-direct {p0, v2, v1}, Lcom/oneplus/media/IfdEntryEnumerator;->readShort([BI)S

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    ushr-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryId:I

    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    invoke-direct {p0, v2, v3}, Lcom/oneplus/media/IfdEntryEnumerator;->readShort([BI)S

    move-result v2

    iput v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    sget-object v3, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    const/16 v6, 0x8

    if-ne v2, v3, :cond_10

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryId:I

    const v3, 0x8769

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    invoke-direct {p0, v2, v6}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v2

    iput v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    goto/16 :goto_0

    :cond_10
    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryId:I

    const v3, 0x8825

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    invoke-direct {p0, v2, v6}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v2

    iput v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    goto/16 :goto_0

    :cond_11
    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v2

    const-string v3, "IfdEntryEnumerator"

    const-string v4, "read() - Unknown error"

    invoke-static {v3, v4, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    return v1
.end method
