.class public Lcom/oneplus/media/OnePlusXMP;
.super Ljava/lang/Object;
.source "OnePlusXMP.java"


# static fields
.field public static final CAPTURE_MODE_BOKEH:Ljava/lang/String; = "Bokeh"

.field public static final CAPTURE_MODE_MANUAL:Ljava/lang/String; = "Manual"

.field public static final CAPTURE_MODE_NIGHT:Ljava/lang/String; = "Night"

.field public static final CAPTURE_MODE_PANORAMA:Ljava/lang/String; = "Panorama"

.field public static final CAPTURE_MODE_QUICK_SNAPSHOT:Ljava/lang/String; = "QuickSnapshot"

.field public static final CAPTURE_MODE_SLOW_MOTION:Ljava/lang/String; = "SlowMotion"

.field public static final KEY_CAPTURE_MODE:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_IS_BOKEH_ACTIVE:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_IS_HDR_ACTIVE:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_IS_NIGHT_MODE_ACTIVE:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_LENS_FACING:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_SCENE:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_SCENE_DETECT_RESULT_CONFIDENCES:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_SCENE_DETECT_RESULT_IDS:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_VIDEO_CAPTURE_RATE:Lcom/oneplus/media/XMPPropertyKey;

.field public static final LENS_FACING_BACK:Ljava/lang/String; = "Back"

.field public static final LENS_FACING_FRONT:Ljava/lang/String; = "Front"

.field public static final NAMESPACE:Ljava/lang/String; = "http://ns.oneplus.com/media/1.0"

.field public static final PREFIX:Ljava/lang/String; = "OPMedia"

.field public static final SCENE_AUTO:Ljava/lang/String; = "Auto"

.field public static final SCENE_AUTO_HDR:Ljava/lang/String; = "AutoHDR"

.field public static final SCENE_CLEAR_SHOT:Ljava/lang/String; = "ClearShot"

.field public static final SCENE_DETECT_RESULT_BLUE_SKY:I = 0x2a

.field public static final SCENE_DETECT_RESULT_BUILDING:I = 0x3c

.field public static final SCENE_DETECT_RESULT_CAT:I = 0xa

.field public static final SCENE_DETECT_RESULT_DOCUMENT:I = 0x32

.field public static final SCENE_DETECT_RESULT_DOG:I = 0xb

.field public static final SCENE_DETECT_RESULT_FACE:I = 0x1

.field public static final SCENE_DETECT_RESULT_FIREWORK:I = 0x2e

.field public static final SCENE_DETECT_RESULT_FLOWER:I = 0x1f

.field public static final SCENE_DETECT_RESULT_FOOD:I = 0x14

.field public static final SCENE_DETECT_RESULT_FRUIT:I = 0x16

.field public static final SCENE_DETECT_RESULT_MEADOW:I = 0x2b

.field public static final SCENE_DETECT_RESULT_NIGHT:I = 0x2c

.field public static final SCENE_DETECT_RESULT_PLANT:I = 0x1e

.field public static final SCENE_DETECT_RESULT_SAND_BEACH:I = 0x28

.field public static final SCENE_DETECT_RESULT_SNACK:I = 0x15

.field public static final SCENE_DETECT_RESULT_SNOW:I = 0x29

.field public static final SCENE_DETECT_RESULT_SUCCULENT:I = 0x20

.field public static final SCENE_DETECT_RESULT_SUNRISE:I = 0x2d

.field public static final SCENE_FACE_BEAUTY:Ljava/lang/String; = "FaceBeauty"

.field public static final SCENE_HDR:Ljava/lang/String; = "HDR"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v1, "http://ns.oneplus.com/media/1.0"

    const-string v2, "CaptureMode"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/OnePlusXMP;->KEY_CAPTURE_MODE:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "IsBokehActive"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/OnePlusXMP;->KEY_IS_BOKEH_ACTIVE:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "IsHDRActive"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/OnePlusXMP;->KEY_IS_HDR_ACTIVE:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "IsNightModeActive"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/OnePlusXMP;->KEY_IS_NIGHT_MODE_ACTIVE:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "LensFacing"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/OnePlusXMP;->KEY_LENS_FACING:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "Scene"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/OnePlusXMP;->KEY_SCENE:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "SceneDetectResultConfidences"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/OnePlusXMP;->KEY_SCENE_DETECT_RESULT_CONFIDENCES:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "SceneDetectResultIds"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/OnePlusXMP;->KEY_SCENE_DETECT_RESULT_IDS:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "VideoCaptureRate"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/OnePlusXMP;->KEY_VIDEO_CAPTURE_RATE:Lcom/oneplus/media/XMPPropertyKey;

    const-class v0, Lcom/oneplus/media/OnePlusXMP;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/media/OnePlusXMP;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v0

    const-string v2, "OPMedia"

    invoke-interface {v0, v1, v2}, Lcom/adobe/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/oneplus/media/OnePlusXMP;->TAG:Ljava/lang/String;

    const-string v2, "Error to register namespace"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
