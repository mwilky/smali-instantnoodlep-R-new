.class public Lcom/oneplus/util/TimeZoneInfo;
.super Ljava/lang/Object;
.source "TimeZoneInfo.java"


# instance fields
.field private final m_TimeZone:Ljava/util/TimeZone;

.field private final m_TimeZoneDSTSavings:I

.field private final m_TimeZoneRawOffset:I


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/util/TimeZoneInfo;->m_TimeZone:Ljava/util/TimeZone;

    iget-object p1, p0, Lcom/oneplus/util/TimeZoneInfo;->m_TimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    iput p1, p0, Lcom/oneplus/util/TimeZoneInfo;->m_TimeZoneRawOffset:I

    iget-object p1, p0, Lcom/oneplus/util/TimeZoneInfo;->m_TimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p1

    iput p1, p0, Lcom/oneplus/util/TimeZoneInfo;->m_TimeZoneDSTSavings:I

    return-void
.end method


# virtual methods
.method public getDSTSavings()I
    .locals 0

    iget p0, p0, Lcom/oneplus/util/TimeZoneInfo;->m_TimeZoneDSTSavings:I

    return p0
.end method

.method public getRawOffset()I
    .locals 0

    iget p0, p0, Lcom/oneplus/util/TimeZoneInfo;->m_TimeZoneRawOffset:I

    return p0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/util/TimeZoneInfo;->m_TimeZone:Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method
