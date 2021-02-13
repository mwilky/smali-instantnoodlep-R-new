.class public final Lcom/oneplus/camera/pictureprocessing/Aps20Client;
.super Ljava/lang/Object;
.source "Aps20Client.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/Aps20Client;",
        "",
        "()V",
        "Companion",
        "OnePlusCameraPicProcService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CAPTURE_MODE_COMMON_PHOTO:Ljava/lang/String; = "common"

.field public static final CAPTURE_MODE_COMMON_VIDEO:Ljava/lang/String; = "commonVideo"

.field public static final CAPTURE_MODE_FAST_VIDEO:Ljava/lang/String; = "fastVideo"

.field public static final CAPTURE_MODE_IR_FUSION:Ljava/lang/String; = "irFusion"

.field public static final CAPTURE_MODE_NIGHT:Ljava/lang/String; = "night"

.field public static final CAPTURE_MODE_PANORAMA:Ljava/lang/String; = "panorama"

.field public static final CAPTURE_MODE_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final CAPTURE_MODE_PROFESSIONAL:Ljava/lang/String; = "professional"

.field public static final CAPTURE_MODE_SLOW_VIDEO:Ljava/lang/String; = "slowVideo"

.field public static final CAPTURE_MODE_STICKER:Ljava/lang/String; = "sticker"

.field public static final Companion:Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;

.field public static final FILTER_TYPE_B612_PHOTO:I = 0x9

.field public static final FILTER_TYPE_BEAUTYPLUS_PHOTO:I = 0xb

.field public static final FILTER_TYPE_BLACK_WHITE_PHOTO:I = 0x1

.field public static final FILTER_TYPE_BLACK_WHITE_VIDEO:I = 0x8

.field public static final FILTER_TYPE_FACEAPP_PHOTO:I = 0xc

.field public static final FILTER_TYPE_FUGU_PHOTO:I = 0x1d

.field public static final FILTER_TYPE_INFRARED_PHOTO:I = 0x12

.field public static final FILTER_TYPE_INSCLARE_PHOTO:I = 0xa

.field public static final FILTER_TYPE_INSJUNO_PHOTO:I = 0xe

.field public static final FILTER_TYPE_INSVALENCIA_PHOTO:I = 0x11

.field public static final FILTER_TYPE_LENGDIAO_PHOTO:I = 0x1f

.field public static final FILTER_TYPE_NIGHT_CITY_PHOTO:I = 0x19

.field public static final FILTER_TYPE_NIGHT_CITY_VIDEO:I = 0x1a

.field public static final FILTER_TYPE_NIGHT_VIDEO:I = 0x7

.field public static final FILTER_TYPE_NONE:I = 0x0

.field public static final FILTER_TYPE_NORTH_CALIFORNIA_PHOTO:I = 0x1b

.field public static final FILTER_TYPE_NORTH_CALIFORNIA_VIDEO:I = 0x1c

.field public static final FILTER_TYPE_OPLUS_BLACK_GOLD_PHOTO:I = 0x22

.field public static final FILTER_TYPE_OPLUS_CYBERPUNK_PHOTO:I = 0x21

.field public static final FILTER_TYPE_OPLUS_INFRA_PHOTO:I = 0x23

.field public static final FILTER_TYPE_OPLUS_TEAL_ORANGE_PHOTO:I = 0x24

.field public static final FILTER_TYPE_POP_PHOTO:I = 0x2

.field public static final FILTER_TYPE_POP_VIDEO:I = 0x4

.field public static final FILTER_TYPE_R4:I = 0x16

.field public static final FILTER_TYPE_R5:I = 0x17

.field public static final FILTER_TYPE_R6:I = 0x18

.field public static final FILTER_TYPE_SAREK_PHOTO:I = 0x13

.field public static final FILTER_TYPE_SENLIN_2020_PHOTO:I = 0x1e

.field public static final FILTER_TYPE_SNAPSEED_PHOTO:I = 0xf

.field public static final FILTER_TYPE_SOFT_PHOTO:I = 0x3

.field public static final FILTER_TYPE_SWEETSNAP_PHOTO:I = 0x10

.field public static final FILTER_TYPE_VAEROY_PHOTO:I = 0x14

.field public static final FILTER_TYPE_VINTAGE_VIDEO:I = 0x5

.field public static final FILTER_TYPE_YLLAAS_PHOTO:I = 0x15

.field public static final FILTER_TYPE_YOUCAM_PHOTO:I = 0xd

.field public static final FILTER_TYPE_YUANQI_2020_PHOTO:I = 0x20

.field public static final FILTER_TYPE_YUMMY_VIDEO:I = 0x6

.field public static final HDR_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final HDR_MODE_OFF:Ljava/lang/String; = "off"

.field public static final HDR_MODE_ON:Ljava/lang/String; = "on"

.field public static final MULTI_CAMERA_MODE_NONE:I = 0x0

.field public static final MULTI_CAMERA_MODE_RTB:I = 0x1

.field public static final MULTI_CAMERA_MODE_SAT:I = 0x2

.field public static final PARAM_APP_ALGO_FLAG:Ljava/lang/String; = "app_algo_flag"

.field public static final PARAM_AVG_GYROSCOPE_VALUE:Ljava/lang/String; = "avg_gyroscope_value"

.field public static final PARAM_BLUR_STATUS:Ljava/lang/String; = "blur_status"

.field public static final PARAM_BLUR_VALUE:Ljava/lang/String; = "blur_value"

.field public static final PARAM_CAMERA_ID:Ljava/lang/String; = "camera_id"

.field public static final PARAM_CAPTURE_MODE:Ljava/lang/String; = "capture_mode"

.field public static final PARAM_CUSTOM_BEAUTY_PARAM:Ljava/lang/String; = "custom_beauty_param"

.field public static final PARAM_DCIP3_ENABLE:Ljava/lang/String; = "dcip3_enable"

.field public static final PARAM_DISPLAY_METRICS_HEIGHT:Ljava/lang/String; = "display_metrics_height"

.field public static final PARAM_DISPLAY_METRICS_WIDTH:Ljava/lang/String; = "display_metrics_width"

.field public static final PARAM_FACEING_ID:Ljava/lang/String; = "lens_facing"

.field public static final PARAM_FACE_BEAUTY_VERSION:Ljava/lang/String; = "face_beauty_version"

.field public static final PARAM_FILTER_TYPE:Ljava/lang/String; = "filter_type"

.field public static final PARAM_FILTER_WITHVIGNETTE:Ljava/lang/String; = "filter_withvignette"

.field public static final PARAM_FLASH_STATE:Ljava/lang/String; = "flash_status"

.field public static final PARAM_HDR_MODE:Ljava/lang/String; = "hdr_mode"

.field public static final PARAM_IMAGE_DATE_TIME:Ljava/lang/String; = "picture_date_time"

.field public static final PARAM_IMAGE_EXIF_FLAG:Ljava/lang/String; = "picture_exif_flag"

.field public static final PARAM_IMAGE_IDENTITY:Ljava/lang/String; = "identity"

.field public static final PARAM_INPUT_EVLIST:Ljava/lang/String; = "input_ev_list:"

.field public static final PARAM_INPUT_WATERMARK_YUV_PATH:Ljava/lang/String; = "water_mark_yuv_path"

.field public static final PARAM_LOGIC_CAMERA_ID:Ljava/lang/String; = "logic_camera_id"

.field public static final PARAM_OPERATION_MODE:Ljava/lang/String; = "operation_mode"

.field public static final PARAM_PICTURE_MIRROR:Ljava/lang/String; = "mirror_enable"

.field public static final PARAM_PI_ENABLE:Ljava/lang/String; = "pi_enable"

.field public static final PARAM_VIDEO_BLUR_ORIENTATION:Ljava/lang/String; = "video_blur_orientation"

.field public static final PARAM_WATERMARK_FILE_PATH_MAP:Ljava/lang/String; = "water_mark_yuv_path"

.field public static final PARAM_WATERMARK_ROI:Ljava/lang/String; = "opx_water_mark_roi"

.field public static final ROLE_PRIMARY:I = 0x0

.field public static final ROLE_SECONDARY:I = 0x1

.field public static final ROLE_TERTIARY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Aps20Client"

.field private static volatile isCreated:Z

.field private static final isLibLoaded:Z

.field private static final lock:Ljava/lang/Object;

.field private static volatile onPictureReceivedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oneplus/camera/next/media/Image;",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Aps20Client"

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->lock:Ljava/lang/Object;

    :try_start_0
    const-string v1, "Load library"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_metadata"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "OnePlusCameraPicProcService"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Failed to load library"

    invoke-static {v0, v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->isLibLoaded:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$addFrameNative(JJJI)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->addFrameNative(JJJI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$createNative(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->createNative(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$decideCaptureParamsNative(JJILjava/lang/String;FZLandroid/os/Bundle;)Z
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->decideCaptureParamsNative(JJILjava/lang/String;FZLandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$deinitializeAlgorithmNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->deinitializeAlgorithmNative(J)V

    return-void
.end method

.method public static final synthetic access$destroyNative()Z
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->destroyNative()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getOnPictureReceivedListener$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->onPictureReceivedListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$initializeAlgorithmNative(II[Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)J
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->initializeAlgorithmNative(II[Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$isCreated$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->isCreated:Z

    return v0
.end method

.method public static final synthetic access$isLibLoaded$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->isLibLoaded:Z

    return v0
.end method

.method public static final synthetic access$onClientDiedNative()V
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->onClientDiedNative()V

    return-void
.end method

.method public static final synthetic access$processNative(J[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->processNative(J[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCreated$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->isCreated:Z

    return-void
.end method

.method public static final synthetic access$setOnPictureReceivedListener$cp(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    sput-object p0, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->onPictureReceivedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final native addFrameNative(JJJI)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native clearFrames(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native createNative(Ljava/lang/Object;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native decideCaptureParamsNative(JJILjava/lang/String;FZLandroid/os/Bundle;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native deinitializeAlgorithmNative(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native destroyNative()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native initializeAlgorithmNative(II[Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native onClientDiedNative()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final onPictureReceived(Lcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;

    invoke-static {v0, p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;->access$onPictureReceived(Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;Lcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final native processNative(J[Ljava/lang/String;[Ljava/lang/String;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
