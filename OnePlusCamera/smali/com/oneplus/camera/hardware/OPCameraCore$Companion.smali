.class public final Lcom/oneplus/camera/hardware/OPCameraCore$Companion;
.super Ljava/lang/Object;
.source "OPCameraCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/OPCameraCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/OPCameraCore$Companion;",
        "",
        "()V",
        "CACHE_KEY_AVAILABLE_CAPABILITIES",
        "",
        "CACHE_KEY_IS_VIDEO_RECORDING_SUPPORTED",
        "FEATURE_BYPASS_CAPTURE_DECISION",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_BYPASS_CAPTURE_DECISION",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_BYPASS_PICTURE_PROCESSING",
        "getFEATURE_BYPASS_PICTURE_PROCESSING",
        "FEATURE_BYPASS_PREVIEW_PREPROCESSING",
        "getFEATURE_BYPASS_PREVIEW_PREPROCESSING",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/hardware/OPCameraCore$Companion;

.field public static final CACHE_KEY_AVAILABLE_CAPABILITIES:Ljava/lang/String; = "OPCameraCore.AvailableCapabilities"

.field public static final CACHE_KEY_IS_VIDEO_RECORDING_SUPPORTED:Ljava/lang/String; = "OPCameraCore.IsVideoRecordingSupported"

.field private static final FEATURE_BYPASS_CAPTURE_DECISION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_BYPASS_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_BYPASS_PREVIEW_PREPROCESSING:Lcom/oneplus/util/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/OPCameraCore$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/OPCameraCore$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/OPCameraCore$Companion;->$$INSTANCE:Lcom/oneplus/camera/hardware/OPCameraCore$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCameraCore.BypassCaptureDecision"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/OPCameraCore$Companion;->FEATURE_BYPASS_CAPTURE_DECISION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCameraCore.BypassPictureProcessing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/OPCameraCore$Companion;->FEATURE_BYPASS_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCameraCore.BypassPreviewPreprocessing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/OPCameraCore$Companion;->FEATURE_BYPASS_PREVIEW_PREPROCESSING:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_BYPASS_CAPTURE_DECISION()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/hardware/OPCameraCore$Companion;->FEATURE_BYPASS_CAPTURE_DECISION:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_BYPASS_PICTURE_PROCESSING()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/hardware/OPCameraCore$Companion;->FEATURE_BYPASS_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_BYPASS_PREVIEW_PREPROCESSING()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/hardware/OPCameraCore$Companion;->FEATURE_BYPASS_PREVIEW_PREPROCESSING:Lcom/oneplus/util/Feature;

    return-object p0
.end method
