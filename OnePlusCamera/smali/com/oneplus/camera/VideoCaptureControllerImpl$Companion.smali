.class public final Lcom/oneplus/camera/VideoCaptureControllerImpl$Companion;
.super Ljava/lang/Object;
.source "VideoCaptureControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/VideoCaptureControllerImpl;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oneplus/camera/VideoCaptureControllerImpl$Companion;",
        "",
        "()V",
        "DATA_EXECUTOR",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "DURATION_PARTITION_CHECK_TIME",
        "",
        "FEATURE_LOW_STORAGE_THRESHOLD_BYTES",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_LOW_STORAGE_THRESHOLD_BYTES",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_MIN_DURATION_TO_PAUSE",
        "getFEATURE_MIN_DURATION_TO_PAUSE",
        "FEATURE_SHUTTER_SOUND_LOADING_RESERVATION_TIME",
        "FEATURE_SLOW_GENERATING_FILE_SIMULATION_DELAY",
        "FEATURE_THRESHOLD_HIGH_BATTERY_TEMPERATURE",
        "getFEATURE_THRESHOLD_HIGH_BATTERY_TEMPERATURE",
        "FILE_NAME_EXTENSION",
        "",
        "LOW_STORAGE_THRESHOLD_BYTES",
        "MAX_FILE_SIZE_SDCARD",
        "MIME_TYPE",
        "START_SOUND_DURATION",
        "THRESHOLD_PARTITION",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_LOW_STORAGE_THRESHOLD_BYTES()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$getFEATURE_LOW_STORAGE_THRESHOLD_BYTES$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_MIN_DURATION_TO_PAUSE()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$getFEATURE_MIN_DURATION_TO_PAUSE$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_THRESHOLD_HIGH_BATTERY_TEMPERATURE()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$getFEATURE_THRESHOLD_HIGH_BATTERY_TEMPERATURE$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method
