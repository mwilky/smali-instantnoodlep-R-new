.class public Lcom/appaac/haptic/base/Utils;
.super Ljava/lang/Object;


# static fields
.field public static final ANDROID_VERSIONCODE_O:I = 0x1a

.field public static final ANDROID_VERSIONCODE_Q:I = 0x1d

.field public static final CONTINUOUS_EVENT:I = 0x1000

.field public static final EVENT_KEY_DURATION:Ljava/lang/String; = "Duration"

.field public static final EVENT_KEY_EVENT:Ljava/lang/String; = "Event"

.field public static final EVENT_KEY_HE_CURVE:Ljava/lang/String; = "Curve"

.field public static final EVENT_KEY_HE_CURVE_POINT_TIME:Ljava/lang/String; = "Time"

.field public static final EVENT_KEY_HE_FREQUENCY:Ljava/lang/String; = "Frequency"

.field public static final EVENT_KEY_HE_INTENSITY:Ljava/lang/String; = "Intensity"

.field public static final EVENT_KEY_HE_PARAMETERS:Ljava/lang/String; = "Parameters"

.field public static final EVENT_KEY_HE_TYPE:Ljava/lang/String; = "Type"

.field public static final EVENT_KEY_RELATIVE_TIME:Ljava/lang/String; = "RelativeTime"

.field public static final EVENT_TYPE_HE_CONTINUOUS_NAME:Ljava/lang/String; = "continuous"

.field public static final EVENT_TYPE_HE_TRANSIENT_NAME:Ljava/lang/String; = "transient"

.field public static final HE_CURVE_POINT_0_FREQUENCY:I = 0x7

.field public static final HE_CURVE_POINT_0_INTENSITY:I = 0x6

.field public static final HE_CURVE_POINT_0_TIME:I = 0x5

.field public static final HE_DEFAULT_DURATION:I = 0x0

.field public static final HE_DEFAULT_RELATIVE_TIME:I = 0x190

.field public static final HE_DURATION:I = 0x4

.field public static final HE_EVENT_DATA_LEN:I = 0x11

.field public static final HE_FREQUENCY:I = 0x3

.field public static final HE_INTENSITY:I = 0x2

.field public static final HE_NON_RICH_TAP_DEFAULT_STOP_DURATION:I = 0x32

.field public static final HE_NON_RICH_TAP_TRANSIENT_DEFAULT_DURATION:I = 0x41

.field public static final HE_PRE_BAKED_MAX_AMPLITUDE:I = 0x64

.field public static final HE_PRE_BAKED_MIN_AMPLITUDE:I = 0x1

.field public static final HE_RELATIVE_TIME:I = 0x1

.field public static final HE_TYPE:I = 0x0

.field public static final HE_VALUE_LENGTH:I = 0x11

.field public static final MAX_DURATION:I = 0x7530

.field public static final MAX_EVENT_COUNT:I = 0x10

.field public static final MAX_SCALE:I = 0x64

.field public static final MAX_STRENGTH_VALUE:I = 0xff

.field public static final MIN_STRENGTH_VALUE:I = 0x0

.field public static final PATTERN_KEY_PATTERN:Ljava/lang/String; = "Pattern"

.field public static final SUFFIX_HE:Ljava/lang/String; = ".he"

.field public static final TRANSIENT_EVENT:I = 0x1001

.field public static final VIBRATION_EFFECT_SUPPORT_NO:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToLong([B)J
    .locals 20

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x2

    const/16 v5, 0x8

    if-ne v1, v4, :cond_1

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    :cond_1
    const/16 v6, 0x10

    const/16 v7, 0x18

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-ne v1, v9, :cond_2

    aget-byte v1, v0, v8

    and-int/lit16 v1, v1, 0xff

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v1, v7

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v10, v1

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v12, v1

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v14, v1

    aget-byte v1, v0, v9

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    aget-byte v1, v0, v8

    and-int/lit16 v1, v1, 0xff

    int-to-long v7, v1

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    move-wide/from16 v16, v10

    int-to-long v9, v1

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    move-wide/from16 v18, v5

    int-to-long v4, v1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long v16, v16, v2

    const/16 v2, 0x30

    shl-long v11, v12, v2

    or-long v11, v16, v11

    const/16 v2, 0x28

    shl-long v13, v14, v2

    or-long/2addr v11, v13

    const/16 v2, 0x20

    shl-long v13, v18, v2

    or-long/2addr v11, v13

    const/16 v2, 0x18

    shl-long v6, v7, v2

    or-long/2addr v6, v11

    const/16 v2, 0x10

    shl-long v2, v9, v2

    or-long/2addr v2, v6

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public static checkIfPatternHeFile(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".he"

    invoke-static {p0, v0}, Lcom/appaac/haptic/base/Utils;->validatePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static fileMatchSuffix(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static validatePath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appaac/haptic/base/Utils;->fileMatchSuffix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method
