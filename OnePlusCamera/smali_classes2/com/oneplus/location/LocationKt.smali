.class public final Lcom/oneplus/location/LocationKt;
.super Ljava/lang/Object;
.source "Location.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Location.kt\ncom/oneplus/location/LocationKt\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001\u001a\u0016\u0010\u0002\u001a\u00020\u0003*\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "cloneOrNull",
        "Landroid/location/Location;",
        "sameCoordinatesAndTimeAs",
        "",
        "location",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final cloneOrNull(Landroid/location/Location;)Landroid/location/Location;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final sameCoordinatesAndTimeAs(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    const-wide v7, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    invoke-static/range {v3 .. v8}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const-wide v7, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    invoke-static/range {v3 .. v8}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    const-wide v7, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    invoke-static/range {v3 .. v8}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method
