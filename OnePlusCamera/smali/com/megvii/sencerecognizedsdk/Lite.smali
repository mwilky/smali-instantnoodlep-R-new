.class public Lcom/megvii/sencerecognizedsdk/Lite;
.super Ljava/lang/Object;
.source "Lite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/sencerecognizedsdk/Lite$LogLevel;
    }
.end annotation


# static fields
.field public static final CPU:Ljava/lang/String; = "custom"

.field public static final CPU_TYPE:I = 0x0

.field public static final DSP:Ljava/lang/String; = "dsp"

.field public static final DSP_TYPE:I = 0x2

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

.field public static final SNPE:Ljava/lang/String; = "snpe"

.field public static final SNPE_TYPE:I = 0x1

.field private static mInstance:Lcom/megvii/sencerecognizedsdk/Lite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/megvii/sencerecognizedsdk/Lite;
    .locals 2

    sget-object v0, Lcom/megvii/sencerecognizedsdk/Lite;->mInstance:Lcom/megvii/sencerecognizedsdk/Lite;

    if-nez v0, :cond_1

    const-class v0, Lcom/megvii/sencerecognizedsdk/Lite;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/megvii/sencerecognizedsdk/Lite;->mInstance:Lcom/megvii/sencerecognizedsdk/Lite;

    if-nez v1, :cond_0

    new-instance v1, Lcom/megvii/sencerecognizedsdk/Lite;

    invoke-direct {v1}, Lcom/megvii/sencerecognizedsdk/Lite;-><init>()V

    sput-object v1, Lcom/megvii/sencerecognizedsdk/Lite;->mInstance:Lcom/megvii/sencerecognizedsdk/Lite;

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
    sget-object v0, Lcom/megvii/sencerecognizedsdk/Lite;->mInstance:Lcom/megvii/sencerecognizedsdk/Lite;

    return-object v0
.end method


# virtual methods
.method public native createHandle(IIII[BLjava/lang/String;Ljava/lang/String;I)J
.end method

.method public native detectImage(JLandroid/graphics/Bitmap;)Lcom/megvii/sencerecognizedsdk/NativeResult;
.end method

.method public native detectVideo(JIIII[B)Lcom/megvii/sencerecognizedsdk/NativeResult;
.end method

.method public native getVersion()[I
.end method

.method public native nativeBlendImage(Landroid/graphics/Bitmap;[B)I
.end method

.method public native releaseHandle(J)J
.end method
