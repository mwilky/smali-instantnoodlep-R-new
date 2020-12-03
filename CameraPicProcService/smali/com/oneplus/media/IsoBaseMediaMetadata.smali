.class final Lcom/oneplus/media/IsoBaseMediaMetadata;
.super Lcom/oneplus/base/BasicBaseObject;
.source "IsoBaseMediaMetadata.java"

# interfaces
.implements Lcom/oneplus/media/VideoMetadata;


# instance fields
.field private m_ContinueReading:Z

.field private m_MovieHeader:Lcom/oneplus/media/IsoBaseMediaMovieHeader;

.field private m_VideoTrackHeader:Lcom/oneplus/media/IsoBaseMediaTrackHeader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    invoke-direct {p0}, Lcom/oneplus/base/BasicBaseObject;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/media/IsoBaseMediaMetadata;->m_ContinueReading:Z

    new-instance v0, Lcom/oneplus/media/IsoBaseMediaReader;

    invoke-direct {v0, p1}, Lcom/oneplus/media/IsoBaseMediaReader;-><init>(Ljava/io/InputStream;)V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaReader;->read()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaReader;->currentBoxType()I

    move-result p1

    const v1, 0x6d6f6f76

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxDataReader()Lcom/oneplus/media/IsoBaseMediaReader;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/oneplus/media/IsoBaseMediaMetadata;->m_ContinueReading:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->read()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->currentBoxType()I

    move-result v1

    const v2, 0x6d766864

    if-eq v1, v2, :cond_4

    const v2, 0x7472616b

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxDataReader()Lcom/oneplus/media/IsoBaseMediaReader;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-direct {p0, v1}, Lcom/oneplus/media/IsoBaseMediaMetadata;->readTrakBox(Lcom/oneplus/media/IsoBaseMediaReader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v3

    :cond_4
    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxData()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/media/IsoBaseMediaMetadata;->readMvhdBox([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    :try_start_7
    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v2

    if-eqz p1, :cond_6

    :try_start_9
    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V

    return-void

    :catchall_6
    move-exception p1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_c
    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
.end method

.method private readMdiaBox(Lcom/oneplus/media/IsoBaseMediaReader;)V
    .locals 2

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->currentBoxType()I

    move-result v0

    const v1, 0x6d696e66

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxDataReader()Lcom/oneplus/media/IsoBaseMediaReader;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/oneplus/media/IsoBaseMediaMetadata;->readMinfBox(Lcom/oneplus/media/IsoBaseMediaReader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private readMinfBox(Lcom/oneplus/media/IsoBaseMediaReader;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->read()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->currentBoxType()I

    move-result v2

    const v3, 0x7374626c

    if-eq v2, v3, :cond_2

    const v3, 0x766d6864

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxDataReader()Lcom/oneplus/media/IsoBaseMediaReader;

    move-result-object v2

    :try_start_0
    invoke-direct {p0, v2}, Lcom/oneplus/media/IsoBaseMediaMetadata;->readStblBox(Lcom/oneplus/media/IsoBaseMediaReader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0

    :cond_4
    if-eqz v1, :cond_5

    iput-boolean v0, p0, Lcom/oneplus/media/IsoBaseMediaMetadata;->m_ContinueReading:Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/media/IsoBaseMediaMetadata;->m_VideoTrackHeader:Lcom/oneplus/media/IsoBaseMediaTrackHeader;

    :goto_2
    return-void
.end method

.method private readMvhdBox([B)V
    .locals 2

    new-instance v0, Lcom/oneplus/media/IsoBaseMediaMovieHeader;

    invoke-direct {v0, p1}, Lcom/oneplus/media/IsoBaseMediaMovieHeader;-><init>([B)V

    iput-object v0, p0, Lcom/oneplus/media/IsoBaseMediaMetadata;->m_MovieHeader:Lcom/oneplus/media/IsoBaseMediaMovieHeader;

    sget-object p1, Lcom/oneplus/media/IsoBaseMediaMetadata;->PROP_DATE_TIME_ORIGINAL:Lcom/oneplus/base/PropertyKey;

    iget-object v0, p0, Lcom/oneplus/media/IsoBaseMediaMetadata;->m_MovieHeader:Lcom/oneplus/media/IsoBaseMediaMovieHeader;

    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaMovieHeader;->getCreationTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/IsoBaseMediaMetadata;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/media/IsoBaseMediaMetadata;->PROP_DURATION:Lcom/oneplus/base/PropertyKey;

    iget-object v0, p0, Lcom/oneplus/media/IsoBaseMediaMetadata;->m_MovieHeader:Lcom/oneplus/media/IsoBaseMediaMovieHeader;

    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaMovieHeader;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/IsoBaseMediaMetadata;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private readStblBox(Lcom/oneplus/media/IsoBaseMediaReader;)V
    .locals 2

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->currentBoxType()I

    move-result v0

    const v1, 0x73747364

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oneplus/media/IsoBaseMediaMetadata;->readStsdBox([B)V

    :cond_1
    return-void
.end method

.method private readStsdBox([B)V
    .locals 6

    array-length v0, p1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/oneplus/media/IsoBaseMediaBox;->getUInteger([BI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/oneplus/media/IsoBaseMediaReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-direct {v2, p1, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v2}, Lcom/oneplus/media/IsoBaseMediaReader;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaReader;->read()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxData()[B

    move-result-object p1

    array-length v2, p1

    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    const/16 v2, 0x18

    aget-byte v2, p1, v2

    shl-int/2addr v2, v1

    const v3, 0xff00

    and-int/2addr v2, v3

    const/16 v4, 0x19

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    const/16 v4, 0x1a

    aget-byte v4, p1, v4

    shl-int/lit8 v1, v4, 0x8

    and-int/2addr v1, v3

    const/16 v3, 0x1b

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    sget-object v1, Lcom/oneplus/media/IsoBaseMediaMetadata;->PROP_WIDTH:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/media/IsoBaseMediaMetadata;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/media/IsoBaseMediaMetadata;->PROP_HEIGHT:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/oneplus/media/IsoBaseMediaMetadata;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private readTkhdBox([B)V
    .locals 1

    new-instance v0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;

    invoke-direct {v0, p1}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;-><init>([B)V

    iput-object v0, p0, Lcom/oneplus/media/IsoBaseMediaMetadata;->m_VideoTrackHeader:Lcom/oneplus/media/IsoBaseMediaTrackHeader;

    sget-object p1, Lcom/oneplus/media/IsoBaseMediaMetadata;->PROP_WIDTH:Lcom/oneplus/base/PropertyKey;

    iget-object v0, p0, Lcom/oneplus/media/IsoBaseMediaMetadata;->m_VideoTrackHeader:Lcom/oneplus/media/IsoBaseMediaTrackHeader;

    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/IsoBaseMediaMetadata;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/media/IsoBaseMediaMetadata;->PROP_HEIGHT:Lcom/oneplus/base/PropertyKey;

    iget-object v0, p0, Lcom/oneplus/media/IsoBaseMediaMetadata;->m_VideoTrackHeader:Lcom/oneplus/media/IsoBaseMediaTrackHeader;

    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/IsoBaseMediaMetadata;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/media/IsoBaseMediaMetadata;->PROP_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    iget-object v0, p0, Lcom/oneplus/media/IsoBaseMediaMetadata;->m_VideoTrackHeader:Lcom/oneplus/media/IsoBaseMediaTrackHeader;

    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/IsoBaseMediaMetadata;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private readTrakBox(Lcom/oneplus/media/IsoBaseMediaReader;)V
    .locals 2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/oneplus/media/IsoBaseMediaMetadata;->m_ContinueReading:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->read()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->currentBoxType()I

    move-result v0

    const v1, 0x6d646961

    if-eq v0, v1, :cond_2

    const v1, 0x746b6864

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxData()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/media/IsoBaseMediaMetadata;->readTkhdBox([B)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxDataReader()Lcom/oneplus/media/IsoBaseMediaReader;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/oneplus/media/IsoBaseMediaMetadata;->readMdiaBox(Lcom/oneplus/media/IsoBaseMediaReader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1

    :cond_4
    return-void
.end method
