.class public Lcom/oneplus/util/DateTimeUtils;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToLocalTime(J)J
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/oneplus/util/DateTimeUtils;->convertToLocalTime(JLjava/util/TimeZone;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static convertToLocalTime(JLcom/oneplus/util/TimeZoneInfo;)J
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/oneplus/util/TimeZoneInfo;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/util/TimeZoneInfo;->getDSTSavings()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/oneplus/util/TimeZoneInfo;->getRawOffset()I

    move-result p2

    int-to-long v1, p2

    add-long/2addr p0, v1

    int-to-long v0, v0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static convertToLocalTime(JLjava/util/TimeZone;)J
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    int-to-long v1, p2

    add-long/2addr p0, v1

    int-to-long v0, v0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static convertToUTC(J)J
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/oneplus/util/DateTimeUtils;->convertToUTC(JLjava/util/TimeZone;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static convertToUTC(JLcom/oneplus/util/TimeZoneInfo;)J
    .locals 2

    invoke-virtual {p2}, Lcom/oneplus/util/TimeZoneInfo;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p0, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/oneplus/util/TimeZoneInfo;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/util/TimeZoneInfo;->getDSTSavings()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-long v0, p2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static convertToUTC(JLjava/util/TimeZone;)J
    .locals 2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p0, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-long v0, p2

    sub-long/2addr p0, v0

    return-wide p0
.end method
