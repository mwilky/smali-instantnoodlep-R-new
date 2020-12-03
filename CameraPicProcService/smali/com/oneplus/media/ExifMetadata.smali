.class public Lcom/oneplus/media/ExifMetadata;
.super Lcom/oneplus/base/BasicBaseObject;
.source "ExifMetadata.java"

# interfaces
.implements Lcom/oneplus/media/PhotoMetadata;


# static fields
.field private static final ENTRY_ID_DATE_TIME_ORIGINAL:I = 0x9003

.field private static final ENTRY_ID_EXPOSURE_TIME:I = 0x829a

.field private static final ENTRY_ID_FLASH:I = 0x9209

.field private static final ENTRY_ID_FOCAL_LENGTH:I = 0x920a

.field private static final ENTRY_ID_F_NUMBER:I = 0x829d

.field private static final ENTRY_ID_GPS_ALTITUDE:I = 0x6

.field private static final ENTRY_ID_GPS_ALTITUDE_REF:I = 0x5

.field private static final ENTRY_ID_GPS_DATE_STAMP:I = 0x1d

.field private static final ENTRY_ID_GPS_LATITUDE:I = 0x2

.field private static final ENTRY_ID_GPS_LATITUDE_REF:I = 0x1

.field private static final ENTRY_ID_GPS_LONGITUDE:I = 0x4

.field private static final ENTRY_ID_GPS_LONGITUDE_REF:I = 0x3

.field private static final ENTRY_ID_GPS_TIME_STAMP:I = 0x7

.field private static final ENTRY_ID_ISO:I = 0x8827

.field private static final ENTRY_ID_MAKE:I = 0x10f

.field private static final ENTRY_ID_MAKER_NOTE:I = 0x927c

.field private static final ENTRY_ID_MODEL:I = 0x110

.field private static final ENTRY_ID_WHITE_BALANCE:I = 0xa403

.field private static final ENTRY_ID_X_RESOLUTION:I = 0x11a

.field private static final ENTRY_ID_Y_RESOLUTION:I = 0x11b

.field private static final GPS_REF_ABOVE_SEA:I = 0x1

.field private static final GPS_REF_BELOW_SEA:I = 0x1

.field private static final GPS_REF_EAST:Ljava/lang/String; = "E"

.field private static final GPS_REF_NORTH:Ljava/lang/String; = "N"

.field private static final GPS_REF_SOUTH:Ljava/lang/String; = "S"

.field private static final GPS_REF_WEST:Ljava/lang/String; = "W"


# instance fields
.field private m_Location:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/BasicBaseObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    invoke-direct {p0}, Lcom/oneplus/base/BasicBaseObject;-><init>()V

    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/oneplus/media/ExifMetadata;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    iget-object v0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    :try_start_0
    new-instance v0, Lcom/oneplus/media/IfdEntryEnumerator;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/oneplus/media/IfdEntryEnumerator;->read()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/oneplus/media/ExifMetadata$1;->$SwitchMap$com$oneplus$media$Ifd:[I

    invoke-virtual {v0}, Lcom/oneplus/media/IfdEntryEnumerator;->currentIfd()Lcom/oneplus/media/Ifd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/oneplus/media/ExifMetadata;->processGPS(Lcom/oneplus/media/IfdEntryEnumerator;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/oneplus/media/ExifMetadata;->processIFD0(Lcom/oneplus/media/IfdEntryEnumerator;)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/oneplus/media/ExifMetadata;->processExif(Lcom/oneplus/media/IfdEntryEnumerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    iget-object v0, p0, Lcom/oneplus/media/ExifMetadata;->TAG:Ljava/lang/String;

    const-string v1, "ExifMetadata() - Error when IFD enumerator"

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    :cond_5
    return-void
.end method

.method private convertLatLong([Landroid/util/Rational;)D
    .locals 10

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v6

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v8

    add-double/2addr v0, v2

    mul-double/2addr v4, v6

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v2

    add-double/2addr v0, v4

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method private convertUnsignedLatLong([Landroid/util/Rational;)D
    .locals 11

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-double v1, v1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-long v5, v0

    and-long/2addr v5, v3

    long-to-double v5, v5

    div-double/2addr v1, v5

    const/4 v0, 0x1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Landroid/util/Rational;->getNumerator()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    long-to-double v5, v5

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v3

    long-to-double v7, v7

    div-double/2addr v5, v7

    const/4 v0, 0x2

    aget-object v7, p1, v0

    invoke-virtual {v7}, Landroid/util/Rational;->getNumerator()I

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    long-to-double v7, v7

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    int-to-long v9, p1

    and-long/2addr v3, v9

    long-to-double v3, v3

    div-double/2addr v7, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v3

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v9

    add-double/2addr v1, v5

    mul-double/2addr v7, v3

    const-wide v3, 0x40ac200000000000L    # 3600.0

    div-double/2addr v7, v3

    add-double/2addr v1, v7

    return-wide v1

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method private processExif(Lcom/oneplus/media/IfdEntryEnumerator;)V
    .locals 4

    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_WHITE_BALANCE:Lcom/oneplus/base/PropertyKey;

    aget p1, p1, v1

    if-nez p1, :cond_0

    sget-object p1, Lcom/oneplus/media/PhotoMetadata$WhiteBalance;->AUTO:Lcom/oneplus/media/PhotoMetadata$WhiteBalance;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/media/PhotoMetadata$WhiteBalance;->MANUAL:Lcom/oneplus/media/PhotoMetadata$WhiteBalance;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1
    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_MAKER_NOTE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryData()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_FOCAL_LENGTH:Lcom/oneplus/base/PropertyKey;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    new-instance v0, Lcom/oneplus/media/FlashData;

    aget p1, p1, v1

    invoke-direct {v0, p1}, Lcom/oneplus/media/FlashData;-><init>(I)V

    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_FLASH_DATA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/oneplus/media/ExifMetadata;->PROP_DATE_TIME_ORIGINAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oneplus/media/ExifMetadata;->TAG:Ljava/lang/String;

    const-string v1, "processExif() - Error when parse date time original"

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_APERTURE_VALUE:Lcom/oneplus/base/PropertyKey;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_7
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_EXPOSURE_TIME:Lcom/oneplus/base/PropertyKey;

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_8
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_Y_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_9
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_X_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x11a -> :sswitch_9
        0x11b -> :sswitch_8
        0x829a -> :sswitch_7
        0x829d -> :sswitch_6
        0x8827 -> :sswitch_5
        0x9003 -> :sswitch_4
        0x9209 -> :sswitch_3
        0x920a -> :sswitch_2
        0x927c -> :sswitch_1
        0xa403 -> :sswitch_0
    .end sparse-switch
.end method

.method private processGPS(Lcom/oneplus/media/IfdEntryEnumerator;)V
    .locals 11

    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_11

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object p1

    array-length v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_4

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-nez v3, :cond_1

    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v7

    const-wide v9, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v7, v9

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :goto_1
    add-long/2addr v0, v5

    goto :goto_2

    :cond_1
    if-ne v3, v4, :cond_2

    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    mul-double/2addr v7, v9

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, p1}, Lcom/oneplus/media/ExifMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, p1}, Lcom/oneplus/media/ExifMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_5
    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_13

    array-length v0, p1

    if-lez v0, :cond_13

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    :cond_6
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    mul-double/2addr v5, v0

    invoke-virtual {p1, v5, v6}, Landroid/location/Location;->setAltitude(D)V

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object p1

    if-eqz p1, :cond_13

    array-length v0, p1

    if-lez v0, :cond_13

    aget p1, p1, v3

    if-ne p1, v4, :cond_7

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_3

    :cond_7
    move-wide v0, v5

    :goto_3
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    :cond_8
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    mul-double/2addr v0, v5

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryType()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-direct {p0, v0}, Lcom/oneplus/media/ExifMetadata;->convertUnsignedLatLong([Landroid/util/Rational;)D

    move-result-wide v0

    goto :goto_4

    :cond_9
    invoke-direct {p0, v0}, Lcom/oneplus/media/ExifMetadata;->convertLatLong([Landroid/util/Rational;)D

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_a

    move-wide v2, v5

    :cond_a
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    mul-double/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v2, v5

    :cond_b
    const-string v0, "W"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move v1, v4

    :goto_5
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    int-to-double v0, v1

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryType()I

    move-result p1

    if-ne p1, v2, :cond_d

    invoke-direct {p0, v0}, Lcom/oneplus/media/ExifMetadata;->convertUnsignedLatLong([Landroid/util/Rational;)D

    move-result-wide v0

    goto :goto_6

    :cond_d
    invoke-direct {p0, v0}, Lcom/oneplus/media/ExifMetadata;->convertLatLong([Landroid/util/Rational;)D

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_e

    move-wide v2, v5

    :cond_e
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    mul-double/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_f

    move-wide v2, v5

    :cond_f
    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    move v1, v4

    :goto_7
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    int-to-double v0, v1

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, p1}, Lcom/oneplus/media/ExifMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, p1}, Lcom/oneplus/media/ExifMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oneplus/media/ExifMetadata;->TAG:Ljava/lang/String;

    const-string v1, "processExif() - Error when parse GPS date stamp"

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processIFD0(Lcom/oneplus/media/IfdEntryEnumerator;)V
    .locals 2

    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v0

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x110

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_MODEL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_MAKE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private setLocationProp(Landroid/location/Location;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/media/ExifMetadata;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/media/ExifMetadata;->verifyReleaseState()V

    iget-object v0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    iput-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    sget-object v1, Lcom/oneplus/media/ExifMetadata;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/media/ExifMetadata;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/base/BasicBaseObject;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/location/Location;

    invoke-direct {p0, p2}, Lcom/oneplus/media/ExifMetadata;->setLocationProp(Landroid/location/Location;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
