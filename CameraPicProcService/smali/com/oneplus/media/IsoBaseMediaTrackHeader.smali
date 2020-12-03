.class public Lcom/oneplus/media/IsoBaseMediaTrackHeader;
.super Lcom/oneplus/media/IsoBaseMediaBox;
.source "IsoBaseMediaTrackHeader.java"


# instance fields
.field private final m_CreationTime:J

.field private final m_Duration:J

.field private final m_Height:I

.field private final m_ModifiedTime:J

.field private final m_Orientation:I

.field private final m_TrackId:I

.field private final m_Width:I


# direct methods
.method public constructor <init>([B)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/media/IsoBaseMediaBox;-><init>([BZ)V

    invoke-virtual {p0}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getVersion()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1, v3}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_CreationTime:J

    invoke-static {p1, v2}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_ModifiedTime:J

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getInteger([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    iput-wide v0, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_CreationTime:J

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getInteger([BI)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    iput-wide v0, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_ModifiedTime:J

    :goto_0
    invoke-static {p1, v2}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getInteger([BI)I

    move-result v0

    iput v0, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_TrackId:I

    add-int/lit8 v0, v2, 0x8

    invoke-static {p1, v0}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getInteger([BI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Duration:J

    add-int/lit8 v0, v2, 0x40

    invoke-static {p1, v0}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getFixedPointNumber([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Width:I

    add-int/lit8 v0, v2, 0x44

    invoke-static {p1, v0}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getFixedPointNumber([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Height:I

    add-int/lit8 v0, v2, 0x1c

    invoke-static {p1, v0}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getFixedPointNumber([BI)F

    move-result v0

    add-int/lit8 v2, v2, 0x20

    invoke-static {p1, v2}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getFixedPointNumber([BI)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    const/16 p1, 0x10e

    iput p1, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Orientation:I

    goto :goto_1

    :cond_1
    const/16 p1, 0x5a

    iput p1, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Orientation:I

    goto :goto_1

    :cond_2
    cmpl-float p1, v0, v2

    if-lez p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Orientation:I

    goto :goto_1

    :cond_3
    const/16 p1, 0xb4

    iput p1, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Orientation:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Height:I

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Orientation:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Width:I

    return v0
.end method
