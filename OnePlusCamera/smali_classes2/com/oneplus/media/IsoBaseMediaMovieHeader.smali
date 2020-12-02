.class public Lcom/oneplus/media/IsoBaseMediaMovieHeader;
.super Lcom/oneplus/media/IsoBaseMediaBox;
.source "IsoBaseMediaMovieHeader.java"


# instance fields
.field private final m_CreationTime:J

.field private final m_Duration:J


# direct methods
.method public constructor <init>([B)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/media/IsoBaseMediaBox;-><init>([BZ)V

    invoke-virtual {p0}, Lcom/oneplus/media/IsoBaseMediaMovieHeader;->getVersion()I

    move-result v1

    const-wide v2, 0x1e4b046c800L

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1, v6}, Lcom/oneplus/media/IsoBaseMediaMovieHeader;->getLong([BI)J

    move-result-wide v0

    mul-long/2addr v0, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oneplus/media/IsoBaseMediaMovieHeader;->m_CreationTime:J

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, Lcom/oneplus/media/IsoBaseMediaMovieHeader;->getUInteger([BI)J

    move-result-wide v0

    mul-long/2addr v0, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oneplus/media/IsoBaseMediaMovieHeader;->m_CreationTime:J

    const/16 v0, 0xc

    :goto_0
    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-static {p1, v0}, Lcom/oneplus/media/IsoBaseMediaMovieHeader;->getInteger([BI)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    add-int/2addr v0, v6

    invoke-static {p1, v0}, Lcom/oneplus/media/IsoBaseMediaMovieHeader;->getUInteger([BI)J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v3, v1

    double-to-long v0, v3

    iput-wide v0, p0, Lcom/oneplus/media/IsoBaseMediaMovieHeader;->m_Duration:J

    return-void
.end method


# virtual methods
.method public final getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/media/IsoBaseMediaMovieHeader;->m_CreationTime:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/media/IsoBaseMediaMovieHeader;->m_Duration:J

    return-wide v0
.end method
