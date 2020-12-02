.class public Lcom/anc/humansdk/HumanEffectBokehApi;
.super Ljava/lang/Object;
.source "HumanEffectBokehApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anc/humansdk/HumanEffectBokehApi$HumanEffectBokehConfig;,
        Lcom/anc/humansdk/HumanEffectBokehApi$ErrorCode;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;

.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/anc/humansdk/HumanEffectBokehApi;


# instance fields
.field private handle:Ljava/util/concurrent/atomic/AtomicLong;

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mHeight:I

.field private mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

.field mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/anc/humansdk/HumanEffectBokehApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/anc/humansdk/HumanEffectBokehApi;

    invoke-direct {v0}, Lcom/anc/humansdk/HumanEffectBokehApi;-><init>()V

    sput-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->sInstance:Lcom/anc/humansdk/HumanEffectBokehApi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->mWidth:I

    iput v1, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->mHeight:I

    return-void
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 0

    const-string p0, "errorMessage"

    return-object p0
.end method

.method private static getFileContent(Ljava/lang/String;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/anc/humansdk/HumanEffectBokehApi;
    .locals 1

    sget-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->sInstance:Lcom/anc/humansdk/HumanEffectBokehApi;

    return-object v0
.end method

.method private static getPixelsBGR(Landroid/graphics/Bitmap;)[B
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v6, v7

    new-array v9, v8, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v9

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p0, v8, 0x3

    new-array p0, p0, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    aget v1, v9, v0

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v3, v2, 0x0

    and-int/lit16 v4, v1, 0xff

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private native nativeDetect(J[BIII)I
.end method

.method private native nativeDetectTextureIn(JIIIIFFZ)I
.end method

.method private native nativeDetectTextureInWithSeg(JIIIIFFZZ)I
.end method

.method private native nativeInitConfigHandle(Lcom/anc/humansdk/HumanEffectBokehApi$HumanEffectBokehConfig;)J
.end method

.method private native nativeInitHandle([BLjava/lang/String;Z)J
.end method

.method private native nativeProcess(JIIFZZ)I
.end method

.method private native nativeProcessImage(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)I
.end method

.method private native nativeProcessNV21(J[BII[BF)I
.end method

.method private native nativeProcessNV21TextureOutput(J[BIIIF)I
.end method

.method private native nativeProcessTextureInTextureOutput(JIIIIF)I
.end method

.method private native nativeProcessYUV(J[BIIIF)I
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSetLogLevel(I)I
.end method

.method private static setPixlesBGR(Landroid/graphics/Bitmap;[BII)V
    .locals 9

    mul-int v0, p2, p3

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/high16 v3, -0x1000000

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v5, v4, 0x0

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p2

    move v7, p2

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method private static setPixlesGray(Landroid/graphics/Bitmap;[BII)V
    .locals 9

    mul-int v0, p2, p3

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/high16 v3, -0x1000000

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aget-byte v4, p1, v1

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aget-byte v4, p1, v1

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p2

    move v7, p2

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method


# virtual methods
.method public detect([BIII)I
    .locals 8

    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeDetect(J[BIII)I

    move-result p0

    return p0
.end method

.method public detectTextureIn(IIIIFFZ)I
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v1, v0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeDetectTextureIn(JIIIIFFZ)I

    move-result v0

    return v0
.end method

.method public detectTextureInSeg(IIIIFFZZ)I
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v1, v0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeDetectTextureInWithSeg(JIIIIFFZZ)I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeSdkVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(IIIIILandroid/content/res/AssetManager;Ljava/lang/String;)I
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->init(IIIIILandroid/content/res/AssetManager;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public init(IIIIILandroid/content/res/AssetManager;Ljava/lang/String;Z)I
    .locals 0

    iput p1, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->mWidth:I

    iput p2, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->mHeight:I

    const/4 p1, -0x1

    if-eqz p8, :cond_0

    :try_start_0
    const-string p2, "merged_model"

    invoke-virtual {p6, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "merged_model_post"

    invoke-virtual {p6, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p3

    new-array p3, p3, [B

    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0, p3, p7, p8}, Lcom/anc/humansdk/HumanEffectBokehApi;->init([BLjava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return p1
.end method

.method public init(IIIIILjava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    sget-object p1, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init by path BuildNumber: 50 isRealTime: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p6, p7, p8}, Lcom/anc/humansdk/HumanEffectBokehApi;->init(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/anc/humansdk/HumanEffectBokehApi;->init(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p1}, Lcom/anc/humansdk/HumanEffectBokehApi;->getFileContent(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/anc/humansdk/HumanEffectBokehApi;->init([BLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public init([BLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/anc/humansdk/HumanEffectBokehApi;->init([BLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public init([BLjava/lang/String;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "AncHumBokeh-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1, p2, p3}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeInitHandle([BLjava/lang/String;Z)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_2

    move v1, v4

    :cond_2
    return v1
.end method

.method public initByBuff([BLjava/lang/String;Z)I
    .locals 3

    sget-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init by buf BuildNumber: 50 isRealTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2, p3}, Lcom/anc/humansdk/HumanEffectBokehApi;->init([BLjava/lang/String;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method public initByConfig(Lcom/anc/humansdk/HumanEffectBokehApi$HumanEffectBokehConfig;)I
    .locals 5

    sget-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init by config BuildNumber: 50 isRealTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/anc/humansdk/HumanEffectBokehApi$HumanEffectBokehConfig;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " null config"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehApi$HumanEffectBokehConfig;->model_data:[B

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    sget-object v1, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AncHumBokeh-jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v1, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v0, p1, Lcom/anc/humansdk/HumanEffectBokehApi$HumanEffectBokehConfig;->cache_path:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_4

    iput-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehApi$HumanEffectBokehConfig;->cache_path:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lcom/anc/humansdk/HumanEffectBokehApi$HumanEffectBokehConfig;->native_lib_path:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehApi$HumanEffectBokehConfig;->native_lib_path:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeInitConfigHandle(Lcom/anc/humansdk/HumanEffectBokehApi$HumanEffectBokehConfig;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    sget-object p0, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    const-string p1, "config invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public native nativeSdkVersion()Ljava/lang/String;
.end method

.method public process(IIFZZ)I
    .locals 9

    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcess(JIIFZZ)I

    move-result p0

    return p0
.end method

.method public process(III[I[IFIIFFII)I
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v13}, Lcom/anc/humansdk/HumanEffectBokehApi;->process(III[I[IFIIFFIIZ)I

    move-result v0

    return v0
.end method

.method public process(III[I[IFIIFFIII)I
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {v0 .. v14}, Lcom/anc/humansdk/HumanEffectBokehApi;->process(III[I[IFIIFFIIIZ)I

    move-result v0

    return v0
.end method

.method public process(III[I[IFIIFFIIIZ)I
    .locals 12

    move/from16 v0, p13

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    move-object v3, p0

    move v4, p1

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v11, p14

    invoke-virtual/range {v3 .. v11}, Lcom/anc/humansdk/HumanEffectBokehApi;->detectTextureInSeg(IIIIFFZZ)I

    move-result v3

    move/from16 v4, p8

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v3, :cond_2

    if-le v0, v2, :cond_2

    move-object/from16 p7, p0

    move/from16 p8, p1

    move/from16 p9, p2

    move/from16 p10, p6

    move/from16 p11, v1

    move/from16 p12, p14

    invoke-virtual/range {p7 .. p12}, Lcom/anc/humansdk/HumanEffectBokehApi;->process(IIFZZ)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    return v0
.end method

.method public process(III[I[IFIIFFIIZ)I
    .locals 8

    move-object v0, p0

    move v1, p1

    move/from16 v2, p11

    move/from16 v3, p12

    move v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p13

    invoke-virtual/range {v0 .. v7}, Lcom/anc/humansdk/HumanEffectBokehApi;->detectTextureIn(IIIIFFZ)I

    move-result v0

    const/4 v1, 0x1

    move/from16 v2, p8

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v0, :cond_1

    move-object p7, p0

    move/from16 p8, p1

    move/from16 p9, p2

    move/from16 p10, p6

    move/from16 p11, v1

    move/from16 p12, p13

    invoke-virtual/range {p7 .. p12}, Lcom/anc/humansdk/HumanEffectBokehApi;->process(IIFZZ)I

    move-result v0

    :cond_1
    return v0
.end method

.method public processImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)I
    .locals 7

    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessImage(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)I

    move-result p0

    return p0
.end method

.method public processNV21([BII[BF)I
    .locals 9

    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p5, v0

    add-float v8, p5, v0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessNV21(J[BII[BF)I

    move-result p0

    return p0
.end method

.method public processNV21TextureOutput([BIIIF)I
    .locals 9

    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p5, v0

    add-float v8, p5, v0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessNV21TextureOutput(J[BIIIF)I

    move-result p0

    return p0
.end method

.method public processTextureInTextureOutput(IIIIF)I
    .locals 9

    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p5, v0

    add-float v8, p5, v0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessTextureInTextureOutput(JIIIIF)I

    move-result p0

    return p0
.end method

.method public processYUV([BIIF)I
    .locals 9

    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessYUV(J[BIIIF)I

    move-result p0

    return p0
.end method

.method public processYUVRotation([BIIIF)I
    .locals 9

    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessYUV(J[BIIIF)I

    move-result p0

    return p0
.end method

.method public release()I
    .locals 4

    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeRelease(J)I

    move-result v0

    iget-object p0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v0
.end method

.method public setLogLevel(I)I
    .locals 1

    sget-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeSetLogLevel(I)I

    const/4 p0, 0x0

    return p0
.end method
