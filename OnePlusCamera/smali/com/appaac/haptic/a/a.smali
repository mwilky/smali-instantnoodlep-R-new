.class public Lcom/appaac/haptic/a/a;
.super Lcom/appaac/haptic/base/d;


# static fields
.field private static final a:Ljava/lang/String; = "PatternHeImpl"


# instance fields
.field private final b:Landroid/os/Vibrator;

.field private final c:Z

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "PatternHeImpl"

    invoke-direct {p0}, Lcom/appaac/haptic/base/d;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/appaac/haptic/a/a;->c:Z

    const-string v1, "vibrator"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/appaac/haptic/a/a;->b:Landroid/os/Vibrator;

    :try_start_0
    const-string p1, "android.os.RichTapVibrationEffect"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/appaac/haptic/a/a;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "failed to reflect class: \"android.os.RichTapVibrationEffect\"!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/appaac/haptic/a/a;->d:Ljava/lang/Class;

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "android.os.VibrationEffect"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/appaac/haptic/a/a;->d:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "failed to reflect class: \"android.os.VibrationEffect\"!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method private b(III)Z
    .locals 0

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 17

    const-string v0, "Intensity"

    const-string v1, "Duration"

    const-string v2, "PatternHeImpl"

    const-string v3, "getNonRichTapPatternDuration"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "Pattern"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "Event"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "Type"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "continuous"

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, 0x32

    const-wide/16 v15, 0x0

    const-string v3, "RelativeTime"

    if-eqz v12, :cond_1

    mul-int/lit8 v11, v7, 0x2

    :try_start_1
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v12, v8

    sub-int/2addr v12, v9

    int-to-long v8, v12

    aput-wide v8, v6, v11

    aget-wide v8, v6, v11

    cmp-long v8, v8, v15

    if-gez v8, :cond_0

    aput-wide v13, v6, v11

    :cond_0
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    aput-wide v8, v6, v11

    const-string v8, "Parameters"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "Curve"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide v13, 0x406fe00000000000L    # 255.0

    mul-double/2addr v11, v13

    double-to-int v9, v11

    const/16 v11, 0xff

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    mul-double v12, v15, v13

    double-to-int v12, v12

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "scale:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "Time"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v9, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": the relative time of 4th point must be equal to duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string v12, "transient"

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    mul-int/lit8 v11, v7, 0x2

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v12, v8

    sub-int/2addr v12, v9

    int-to-long v8, v12

    aput-wide v8, v6, v11

    aget-wide v8, v6, v11

    cmp-long v8, v8, v15

    if-gez v8, :cond_2

    aput-wide v13, v6, v11

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v8, 0x41

    aput-wide v8, v6, v11

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v8, 0x41

    move v9, v8

    :cond_3
    move v8, v3

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    const-string v0, "haven\'t get type value"

    goto :goto_1

    :cond_5
    :goto_2
    array-length v0, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    :try_start_2
    aget-wide v4, v6, v1

    int-to-long v7, v3

    add-long/2addr v7, v4

    long-to-int v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    const/16 v0, 0x7530

    if-le v3, v0, :cond_7

    const-string v0, "Pattern\'s duration is less than 30000"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :cond_7
    return v3

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/appaac/haptic/a/a;->a(III)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/appaac/haptic/a/a;->a(III)V

    return-void
.end method

.method public a(II)V
    .locals 10

    const-string v0, "PatternHeImpl"

    new-instance v7, Lcom/appaac/haptic/a/d;

    const/16 v2, 0x1001

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/appaac/haptic/a/d;-><init>(IIIII)V

    invoke-virtual {v7}, Lcom/appaac/haptic/a/d;->a()[I

    move-result-object p1

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_0

    iget-object p2, p0, Lcom/appaac/haptic/a/a;->d:Ljava/lang/Class;

    const-string v1, "createPatternHeWithParam"

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    iget-object p0, p0, Lcom/appaac/haptic/a/a;->b:Landroid/os/Vibrator;

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    const-string p0, "The system is low than 26,does not support richTap!!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "The system doesn\'t integrate richTap software"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(III)V
    .locals 9

    const-string v0, "PatternHeImpl"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/appaac/haptic/a/a;->d:Ljava/lang/Class;

    const-string v2, "createPatternHeParameter"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    iget-object p0, p0, Lcom/appaac/haptic/a/a;->b:Landroid/os/Vibrator;

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    const-string p0, "The system apk is low than 26,does not support richTap!!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "The system doesn\'t integrate richTap software"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;IIII)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".he"

    invoke-static {v0, v1}, Lcom/appaac/haptic/base/Utils;->validatePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "looper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " amplitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " freq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PatternHeImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/appaac/haptic/a/a;->a(Ljava/lang/String;IIII)V

    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "Intensity"

    const-string v2, "RelativeTime"

    iget-object v3, v0, Lcom/appaac/haptic/a/a;->b:Landroid/os/Vibrator;

    const-string v4, "PatternHeImpl"

    if-nez v3, :cond_0

    const-string v0, "Please call the init method"

    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v3, "play new he api"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    move/from16 v5, p2

    if-ge v5, v3, :cond_1

    const-string v0, "The minimum count of loop pattern is 1"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "Pattern"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x11

    new-array v8, v8, [I

    move v13, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v7, :cond_18

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v15, "Event"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v15, "Type"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "continuous"

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x1000

    goto :goto_2

    :cond_2
    const-string v14, "transient"

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/16 v14, 0x1001

    :goto_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v15, "event:"

    if-nez v11, :cond_3

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " don\'t have relativeTime parameters,set default:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v9, v10, 0x190

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    :goto_3
    move v11, v9

    const v9, 0xc350

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-direct {v0, v11, v2, v9}, Lcom/appaac/haptic/a/a;->b(III)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v1, "relativeTime must between 0 and 50000"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v4

    move/from16 v19, v12

    goto/16 :goto_c

    :cond_4
    const-string v2, "Parameters"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v5, "Frequency"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v18, v6

    const/16 v6, 0x64

    move/from16 v19, v12

    const/4 v12, 0x0

    invoke-direct {v0, v9, v12, v6}, Lcom/appaac/haptic/a/a;->b(III)Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-direct {v0, v5, v12, v6}, Lcom/appaac/haptic/a/a;->b(III)Z

    move-result v20

    if-nez v20, :cond_5

    goto/16 :goto_a

    :cond_5
    mul-int/lit8 v12, v10, 0x11

    add-int/lit8 v20, v12, 0x0

    aput v14, v8, v20

    add-int/lit8 v20, v12, 0x1

    aput v11, v8, v20

    add-int/lit8 v20, v12, 0x2

    aput v9, v8, v20

    add-int/lit8 v9, v12, 0x3

    aput v5, v8, v9

    const/16 v5, 0x1000

    if-ne v5, v14, :cond_13

    const-string v5, "Duration"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " don\'t have duration parameters,set default:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const-string v5, "Duration"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    :goto_4
    const/16 v3, 0x1388

    const/4 v5, 0x0

    invoke-direct {v0, v9, v5, v3}, Lcom/appaac/haptic/a/a;->b(III)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v1, "duration must be less than 5000"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v4

    move/from16 v19, v9

    goto/16 :goto_c

    :cond_7
    add-int/lit8 v5, v12, 0x4

    aput v9, v8, v5

    const-string v5, "Curve"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    :goto_5
    const/4 v14, 0x4

    if-ge v5, v14, :cond_12

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "Time"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    move-object/from16 v23, v4

    mul-double v3, v19, v21

    double-to-int v3, v3

    const-string v4, "Frequency"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v14, -0x64

    if-nez v5, :cond_9

    if-nez v15, :cond_8

    if-nez v3, :cond_8

    invoke-direct {v0, v4, v14, v6}, Lcom/appaac/haptic/a/a;->b(III)Z

    move-result v19

    if-nez v19, :cond_9

    :cond_8
    const-string v2, "first point\'s time,  intensity must be 0, frequency must between -100 and 100"

    move-object/from16 v3, v23

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v21, v1

    move-object v6, v3

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_9
    move-object/from16 v24, v23

    const/4 v14, 0x1

    if-ne v14, v5, :cond_b

    const/4 v6, 0x0

    const/16 v14, 0x1388

    invoke-direct {v0, v15, v6, v14}, Lcom/appaac/haptic/a/a;->b(III)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v14, 0x64

    invoke-direct {v0, v3, v6, v14}, Lcom/appaac/haptic/a/a;->b(III)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v6, -0x64

    invoke-direct {v0, v4, v6, v14}, Lcom/appaac/haptic/a/a;->b(III)Z

    move-result v21

    if-nez v21, :cond_b

    :cond_a
    const-string v2, "second point\'s time must be less than 5000, intensity must between 0~1, frequency must between -100 and 100"

    move-object/from16 v6, v24

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v21, v1

    goto :goto_6

    :cond_b
    move-object/from16 v6, v24

    const/4 v14, 0x2

    if-ne v14, v5, :cond_d

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/16 v14, 0x1388

    invoke-direct {v0, v15, v1, v14}, Lcom/appaac/haptic/a/a;->b(III)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v14, 0x64

    invoke-direct {v0, v3, v1, v14}, Lcom/appaac/haptic/a/a;->b(III)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v1, -0x64

    invoke-direct {v0, v4, v1, v14}, Lcom/appaac/haptic/a/a;->b(III)Z

    move-result v22

    if-nez v22, :cond_e

    :cond_c
    const-string v1, "third point\'s time must be less than 5000, and intensity must between 0~1, frequency must between -100 and 100"

    :goto_7
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    move-object/from16 v21, v1

    :cond_e
    const/4 v1, 0x3

    if-ne v1, v5, :cond_10

    if-ne v15, v9, :cond_f

    if-nez v3, :cond_f

    const/16 v1, -0x64

    const/16 v14, 0x64

    invoke-direct {v0, v4, v1, v14}, Lcom/appaac/haptic/a/a;->b(III)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    const-string v1, "fourth point\'s time must equal with duration, and intensity must be 0, frequency must between -100 and 100"

    goto :goto_7

    :cond_10
    const/16 v14, 0x64

    :cond_11
    mul-int/lit8 v1, v5, 0x3

    add-int/lit8 v19, v1, 0x5

    add-int v19, v12, v19

    aput v15, v8, v19

    add-int/lit8 v15, v1, 0x6

    add-int/2addr v15, v12

    aput v3, v8, v15

    add-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v12

    aput v4, v8, v1

    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    move v6, v14

    move-object/from16 v1, v21

    const/16 v3, 0x1388

    goto/16 :goto_5

    :cond_12
    move-object/from16 v21, v1

    move-object v6, v4

    goto :goto_8

    :cond_13
    move-object/from16 v21, v1

    move-object v6, v4

    move/from16 v9, v19

    :goto_8
    if-nez v13, :cond_14

    move/from16 v19, v9

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_9
    const/16 v2, 0x11

    if-ge v1, v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "patternHeInfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v3, v12, v1

    aget v3, v8, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p2

    move-object v4, v6

    move v12, v9

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    move-object/from16 v1, v21

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_16
    :goto_a
    move-object v6, v4

    const-string v1, "intensity or frequency must between 0 and 100"

    :goto_b
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_17
    move-object v6, v4

    move/from16 v19, v12

    const-string v1, "haven\'t get type value"

    goto :goto_b

    :goto_c
    const/4 v13, 0x0

    goto :goto_d

    :cond_18
    move-object v6, v4

    move/from16 v19, v12

    :goto_d
    if-nez v13, :cond_19

    const-string v0, "current he file data, isn\'t compliance!!!!!!!"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_19
    const/4 v1, 0x1

    sub-int/2addr v7, v1

    const/16 v1, 0x11

    mul-int/2addr v7, v1

    const/4 v1, 0x0

    add-int/2addr v7, v1

    aget v1, v8, v7

    const/16 v2, 0x1000

    if-ne v2, v1, :cond_1a

    add-int v11, v11, v19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last event type is continuous, totalDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1a
    add-int/lit8 v11, v11, 0x50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last event type is transient, totalDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :goto_f
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1b

    iget-object v1, v0, Lcom/appaac/haptic/a/a;->d:Ljava/lang/Class;

    const-string v2, "createPatternHeWithParam"

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibrationEffect;

    iget-object v0, v0, Lcom/appaac/haptic/a/a;->b:Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_10

    :cond_1b
    const-string v0, "The system is low than 26,does not support richTap!!"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "for createPatternHe, The system doesn\'t integrate richTap software"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_10
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/appaac/haptic/a/a;->a(III)V

    return-void
.end method

.method public b(Ljava/io/File;IIII)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".he"

    invoke-static {v0, v1}, Lcom/appaac/haptic/base/Utils;->validatePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "looper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " amplitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " freq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PatternHeImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/appaac/haptic/a/a;->b(Ljava/lang/String;IIII)V

    return-void
.end method

.method public b(Ljava/lang/String;IIII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "Duration"

    iget-object v3, v0, Lcom/appaac/haptic/a/a;->b:Landroid/os/Vibrator;

    const-string v4, "PatternHeImpl"

    if-nez v3, :cond_0

    const-string v0, "Please call the init method"

    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v3, "play new he api"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    move/from16 v5, p2

    if-ge v5, v3, :cond_1

    const-string v0, "The minimum count of loop pattern is 1"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "Pattern"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    new-array v8, v7, [J

    new-array v7, v7, [I

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "Event"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "Type"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "continuous"

    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Parameters"

    const-wide/16 v16, 0x32

    const-wide/16 v18, 0x0

    const-string v9, "Intensity"

    move-object/from16 p5, v5

    const-string v5, "RelativeTime"

    if-eqz v15, :cond_4

    mul-int/lit8 v14, v10, 0x2

    :try_start_1
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v11

    sub-int/2addr v15, v12

    int-to-long v11, v15

    aput-wide v11, v8, v14

    aget-wide v11, v8, v14

    cmp-long v11, v11, v18

    if-gez v11, :cond_2

    aput-wide v16, v8, v14

    :cond_2
    const/4 v11, 0x0

    aput v11, v7, v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    aput-wide v11, v8, v14

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v11, "Curve"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide v15, 0x406fe00000000000L    # 255.0

    mul-double/2addr v11, v15

    double-to-int v11, v11

    const/16 v12, 0xff

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    move-object/from16 v20, v8

    mul-double v8, v17, v15

    double-to-int v8, v8

    const/16 v9, 0xff

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    int-to-float v9, v1

    mul-float/2addr v8, v9

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    const/4 v9, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v7, v14

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, "Time"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": the relative time of 4th point must be equal to duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    move v11, v5

    move v12, v8

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v20, v8

    const-string v8, "transient"

    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    mul-int/lit8 v8, v10, 0x2

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v14, v11

    sub-int/2addr v14, v12

    int-to-long v11, v14

    aput-wide v11, v20, v8

    aget-wide v11, v20, v8

    cmp-long v11, v11, v18

    if-gez v11, :cond_5

    aput-wide v16, v20, v8

    :cond_5
    const/4 v11, 0x0

    aput v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v14, 0x41

    aput-wide v14, v20, v8

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v14, v1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v16

    int-to-double v11, v3

    mul-double/2addr v14, v11

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v14, v11

    double-to-int v3, v14

    const/16 v9, 0xff

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v9, 0x1

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v7, v8

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x41

    move v11, v3

    move v12, v5

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, p5

    move v3, v9

    move-object/from16 v8, v20

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_6
    const-string v1, "haven\'t get type value"

    goto :goto_2

    :cond_7
    move-object/from16 v20, v8

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v20

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    aget-wide v8, v1, v3

    int-to-long v5, v5

    add-long/2addr v5, v8

    long-to-int v5, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const/16 v2, 0x7530

    if-le v5, v2, :cond_9

    const-string v0, "Pattern\'s duration is less than 30000"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, -0x1

    if-lt v2, v3, :cond_a

    iget-object v0, v0, Lcom/appaac/haptic/a/a;->b:Landroid/os/Vibrator;

    invoke-static {v1, v7, v4}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_6

    :cond_a
    iget-object v0, v0, Lcom/appaac/haptic/a/a;->b:Landroid/os/Vibrator;

    invoke-virtual {v0, v1, v4}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/appaac/haptic/a/a;->a(III)V

    return-void
.end method
