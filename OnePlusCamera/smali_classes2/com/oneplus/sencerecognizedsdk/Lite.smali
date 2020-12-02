.class public Lcom/oneplus/sencerecognizedsdk/Lite;
.super Ljava/lang/Object;
.source "Lite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/sencerecognizedsdk/Lite$LogLevel;
    }
.end annotation


# static fields
.field public static final CPU:Ljava/lang/String; = "custom"

.field public static final CPU_TYPE:I = 0x3

.field public static final DEBUG:Z = false

.field public static final DSP:Ljava/lang/String; = "dsp"

.field public static final DSP_TYPE:I = 0x2

.field public static final GPU_TYPE:I = 0x0

.field public static final MGSC_ABILITY_CAMERA_REALTIME:I = 0x0

.field public static final MGSC_ABILITY_IMAGE_DETECTION:I = 0x1

.field public static final MGSC_IMAGE_ROTATION_0:I = 0x0

.field public static final MGSC_IMAGE_ROTATION_180:I = 0x2

.field public static final MGSC_IMAGE_ROTATION_270:I = 0x3

.field public static final MGSC_IMAGE_ROTATION_90:I = 0x1

.field public static final MGSC_IMAGE_TYPE_BGR:I = 0x2

.field public static final MGSC_IMAGE_TYPE_RGB:I = 0x1

.field public static final MGSC_IMAGE_TYPE_RGBA:I = 0x0

.field public static final MGSC_IMAGE_TYPE_YUVNV12:I = 0x4

.field public static final MGSC_IMAGE_TYPE_YUVNV21:I = 0x3

.field public static final NPU_TYPE:I = 0x1

.field public static final SNPE:Ljava/lang/String; = "snpe"

.field public static final TAG:Ljava/lang/String; = "Lite"

.field private static mInstance:Lcom/oneplus/sencerecognizedsdk/Lite;

.field public static final s_mapIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s_mapMergeArea:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final s_mapSizeCheck:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/util/ArrayMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    sput-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->s_mapSizeCheck:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    sput-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->s_mapIndex:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    sput-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->s_mapMergeArea:Ljava/util/Map;

    const-string v0, "libscene"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->s_mapSizeCheck:Ljava/util/Map;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "food"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->s_mapSizeCheck:Ljava/util/Map;

    const-string v3, "building"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->s_mapSizeCheck:Ljava/util/Map;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "plants"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->s_mapSizeCheck:Ljava/util/Map;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v5, "cat"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->s_mapSizeCheck:Ljava/util/Map;

    const-string v6, "dog"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->s_mapSizeCheck:Ljava/util/Map;

    const-string v7, "infant"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->s_mapIndex:Ljava/util/Map;

    const/16 v1, 0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->s_mapIndex:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->s_mapIndex:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->s_mapIndex:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->s_mapIndex:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->s_mapIndex:Ljava/util/Map;

    const/16 v1, 0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oneplus/sencerecognizedsdk/Lite;
    .locals 2

    sget-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->mInstance:Lcom/oneplus/sencerecognizedsdk/Lite;

    if-nez v0, :cond_1

    const-class v0, Lcom/oneplus/sencerecognizedsdk/Lite;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oneplus/sencerecognizedsdk/Lite;->mInstance:Lcom/oneplus/sencerecognizedsdk/Lite;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oneplus/sencerecognizedsdk/Lite;

    invoke-direct {v1}, Lcom/oneplus/sencerecognizedsdk/Lite;-><init>()V

    sput-object v1, Lcom/oneplus/sencerecognizedsdk/Lite;->mInstance:Lcom/oneplus/sencerecognizedsdk/Lite;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/oneplus/sencerecognizedsdk/Lite;->mInstance:Lcom/oneplus/sencerecognizedsdk/Lite;

    return-object v0
.end method

.method public static postProcess(Lcom/oneplus/sencerecognizedsdk/NativeResult;)Lcom/oneplus/sencerecognizedsdk/NativeResult;
    .locals 0

    return-object p0
.end method

.method public static result2String(Lcom/oneplus/sencerecognizedsdk/NativeResult;Ljava/lang/StringBuilder;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/oneplus/sencerecognizedsdk/NativeResult;->results:[Lcom/oneplus/sencerecognizedsdk/MGSCResult;

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    iget v4, v3, Lcom/oneplus/sencerecognizedsdk/MGSCResult;->prop:F

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget-object v2, v3, Lcom/oneplus/sencerecognizedsdk/MGSCResult;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string p0, "other|"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method


# virtual methods
.method public native createHandle(IIII[B[BLjava/lang/String;Ljava/lang/String;I)J
.end method

.method public native detectImage(JLandroid/graphics/Bitmap;)Lcom/oneplus/sencerecognizedsdk/NativeResult;
.end method

.method public native detectVideo(JIIIII[B)Lcom/oneplus/sencerecognizedsdk/NativeResult;
.end method

.method public detectVideo(JIIII[B)Lcom/oneplus/sencerecognizedsdk/NativeResult;
    .locals 9

    move v3, p3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    move v6, p4

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, p4, 0x3

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, p4, 0x4

    :goto_0
    move v6, v0

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/sencerecognizedsdk/Lite;->detectVideo(JIIIII[B)Lcom/oneplus/sencerecognizedsdk/NativeResult;

    move-result-object v0

    return-object v0
.end method

.method public native getLabels()[Ljava/lang/String;
.end method

.method public native getVersion()[I
.end method

.method public native nativeBlendImage(Landroid/graphics/Bitmap;[B)I
.end method

.method public native releaseHandle(J)J
.end method

.method public native setDumpInput()V
.end method

.method public native setModel(ZZ)V
.end method

.method public native setRuntime(II)V
.end method

.method public native setSupplementaryData(FZ)V
.end method
