.class public final Lcom/oneplus/camera/media/MediaRecordersKt;
.super Ljava/lang/Object;
.source "MediaRecorders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaRecorders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaRecorders.kt\ncom/oneplus/camera/media/MediaRecordersKt\n*L\n1#1,290:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\n\u0010>\u001a\u00020;*\u00020<\u001a\n\u0010?\u001a\u00020;*\u00020<\u001a\n\u0010@\u001a\u00020;*\u00020<\u001a\n\u0010A\u001a\u00020;*\u00020<\u001a\n\u0010B\u001a\u00020;*\u00020<\u001a\n\u0010C\u001a\u00020;*\u00020<\u001a\u0012\u0010D\u001a\u00020;*\u00020<2\u0006\u0010E\u001a\u00020\u0001\u001a\u0012\u0010F\u001a\u00020;*\u00020<2\u0006\u0010G\u001a\u00020;\u001a\u0012\u0010H\u001a\u00020;*\u00020<2\u0006\u0010I\u001a\u00020J\u001a\u0012\u0010K\u001a\u00020;*\u00020<2\u0006\u0010L\u001a\u00020J\u001a\u0012\u0010M\u001a\u00020;*\u00020<2\u0006\u0010G\u001a\u00020;\u001a\u0012\u0010N\u001a\u00020;*\u00020<2\u0006\u0010O\u001a\u00020J\u001a\u0012\u0010P\u001a\u00020;*\u00020<2\u0006\u0010Q\u001a\u00020J\u001a\u0012\u0010R\u001a\u00020;*\u00020<2\u0006\u0010S\u001a\u00020J\u001a\u0012\u0010T\u001a\u00020;*\u00020<2\u0006\u0010U\u001a\u00020J\u001a\u0012\u0010V\u001a\u00020;*\u00020<2\u0006\u0010W\u001a\u00020J\u001a2\u0010X\u001a\u00020;*\u00020<2\u0006\u0010S\u001a\u00020J2\u0006\u0010O\u001a\u00020J2\u0006\u0010Q\u001a\u00020J2\u0006\u0010L\u001a\u00020J2\u0006\u0010Y\u001a\u00020J\u001a\u0012\u0010Z\u001a\u00020;*\u00020<2\u0006\u0010[\u001a\u00020;\u001a\u001a\u0010\\\u001a\u00020;*\u00020<2\u0006\u0010]\u001a\u00020\u00012\u0006\u0010^\u001a\u00020_\u001a\u0012\u0010`\u001a\u00020;*\u00020<2\u0006\u0010a\u001a\u00020\u0001\u001a\u0012\u0010b\u001a\u00020;*\u00020<2\u0006\u0010c\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\"\u001d\u0010\r\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\n\"\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0011\u0010\n\"\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0014\u0010\n\"\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0017\u0010\n\"\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001a\u0010\n\"\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001d\u0010\n\"\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008 \u0010\n\"\u001d\u0010\"\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000c\u001a\u0004\u0008#\u0010\n\"\u001d\u0010%\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000c\u001a\u0004\u0008&\u0010\n\"\u001d\u0010(\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000c\u001a\u0004\u0008)\u0010\n\"\u001d\u0010+\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u000c\u001a\u0004\u0008,\u0010\n\"\u001d\u0010.\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000c\u001a\u0004\u0008/\u0010\n\"\u001d\u00101\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000c\u001a\u0004\u00082\u0010\n\"\u001d\u00104\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u000c\u001a\u0004\u00085\u0010\n\"\u001d\u00107\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u000c\u001a\u0004\u00088\u0010\n\"\u0015\u0010:\u001a\u00020;*\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010=\u00a8\u0006d"
    }
    d2 = {
        "ALLIES_OZO_AUDIO_DEVICE",
        "",
        "ALLIES_OZO_AUDIO_FOCUS_GAIN",
        "ALLIES_OZO_AUDIO_FOCUS_MODE_VALUE",
        "ALLIES_OZO_AUDIO_FOCUS_SECTOR_WIDTH",
        "ALLIES_OZO_AUDIO_WNR_MODE",
        "EQUAL_SIGN",
        "disableAudioFocusMethod",
        "Ljava/lang/reflect/Method;",
        "getDisableAudioFocusMethod",
        "()Ljava/lang/reflect/Method;",
        "disableAudioFocusMethod$delegate",
        "Lkotlin/Lazy;",
        "disableAudioWindNoiseReductionMethod",
        "getDisableAudioWindNoiseReductionMethod",
        "disableAudioWindNoiseReductionMethod$delegate",
        "disableOzoAudioCustomProcessingMethod",
        "getDisableOzoAudioCustomProcessingMethod",
        "disableOzoAudioCustomProcessingMethod$delegate",
        "enableAudioFocusMethod",
        "getEnableAudioFocusMethod",
        "enableAudioFocusMethod$delegate",
        "enableAudioWindNoiseReductionMethod",
        "getEnableAudioWindNoiseReductionMethod",
        "enableAudioWindNoiseReductionMethod$delegate",
        "enableOzoAudioCustomProcessingMethod",
        "getEnableOzoAudioCustomProcessingMethod",
        "enableOzoAudioCustomProcessingMethod$delegate",
        "setAudioFocusAzimuthMethod",
        "getSetAudioFocusAzimuthMethod",
        "setAudioFocusAzimuthMethod$delegate",
        "setAudioFocusElevationMethod",
        "getSetAudioFocusElevationMethod",
        "setAudioFocusElevationMethod$delegate",
        "setAudioFocusGainMethod",
        "getSetAudioFocusGainMethod",
        "setAudioFocusGainMethod$delegate",
        "setAudioFocusHeightMethod",
        "getSetAudioFocusHeightMethod",
        "setAudioFocusHeightMethod$delegate",
        "setAudioFocusWidthMethod",
        "getSetAudioFocusWidthMethod",
        "setAudioFocusWidthMethod$delegate",
        "setInitialFocusParametersMethod",
        "getSetInitialFocusParametersMethod",
        "setInitialFocusParametersMethod$delegate",
        "setInitialWindNoiseMethod",
        "getSetInitialWindNoiseMethod",
        "setInitialWindNoiseMethod$delegate",
        "setOzoAudioParametersMethod",
        "getSetOzoAudioParametersMethod",
        "setOzoAudioParametersMethod$delegate",
        "setOzoTuneFileMethod",
        "getSetOzoTuneFileMethod",
        "setOzoTuneFileMethod$delegate",
        "setParameterMethod",
        "getSetParameterMethod",
        "setParameterMethod$delegate",
        "isOzoAudioSupported",
        "",
        "Landroid/media/MediaRecorder;",
        "(Landroid/media/MediaRecorder;)Z",
        "disableAudioFocus",
        "disableAudioWindNoiseReduction",
        "disableOzoAudioCustomProcessing",
        "enableAudioFocus",
        "enableAudioWindNoiseReduction",
        "enableOzoAudioCustomProcessing",
        "setAlliesOzoAudioDevice",
        "soundDirectionType",
        "setAlliesOzoAudioEnabled",
        "isEnabled",
        "setAlliesOzoAudioFocusGain",
        "focusGain",
        "",
        "setAlliesOzoAudioFocusSectorWidth",
        "sectorWidth",
        "setAlliesOzoAudioWnrEnabled",
        "setAudioFocusAzimuth",
        "azimuth",
        "setAudioFocusElevation",
        "elevation",
        "setAudioFocusGain",
        "gain",
        "setAudioFocusHeight",
        "height",
        "setAudioFocusWidth",
        "width",
        "setInitialFocusParameters",
        "sectorHeight",
        "setInitialWindNoise",
        "wnr",
        "setOzoAudioParameters",
        "deviceId",
        "mics",
        "",
        "setOzoTuneFile",
        "path",
        "setTitle",
        "title",
        "OnePlusCamera_oosRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final ALLIES_OZO_AUDIO_DEVICE:Ljava/lang/String; = "vendor.ozoaudio.device.value"

.field private static final ALLIES_OZO_AUDIO_FOCUS_GAIN:Ljava/lang/String; = "vendor.ozoaudio.focus-gain.value"

.field private static final ALLIES_OZO_AUDIO_FOCUS_MODE_VALUE:Ljava/lang/String; = "vendor.ozoaudio.focus-mode.value"

.field private static final ALLIES_OZO_AUDIO_FOCUS_SECTOR_WIDTH:Ljava/lang/String; = "vendor.ozoaudio.focus-sector-width.value"

.field private static final ALLIES_OZO_AUDIO_WNR_MODE:Ljava/lang/String; = "vendor.ozoaudio.wnr-mode.value"

.field private static final EQUAL_SIGN:Ljava/lang/String; = "="

.field private static final disableAudioFocusMethod$delegate:Lkotlin/Lazy;

.field private static final disableAudioWindNoiseReductionMethod$delegate:Lkotlin/Lazy;

.field private static final disableOzoAudioCustomProcessingMethod$delegate:Lkotlin/Lazy;

.field private static final enableAudioFocusMethod$delegate:Lkotlin/Lazy;

.field private static final enableAudioWindNoiseReductionMethod$delegate:Lkotlin/Lazy;

.field private static final enableOzoAudioCustomProcessingMethod$delegate:Lkotlin/Lazy;

.field private static final setAudioFocusAzimuthMethod$delegate:Lkotlin/Lazy;

.field private static final setAudioFocusElevationMethod$delegate:Lkotlin/Lazy;

.field private static final setAudioFocusGainMethod$delegate:Lkotlin/Lazy;

.field private static final setAudioFocusHeightMethod$delegate:Lkotlin/Lazy;

.field private static final setAudioFocusWidthMethod$delegate:Lkotlin/Lazy;

.field private static final setInitialFocusParametersMethod$delegate:Lkotlin/Lazy;

.field private static final setInitialWindNoiseMethod$delegate:Lkotlin/Lazy;

.field private static final setOzoAudioParametersMethod$delegate:Lkotlin/Lazy;

.field private static final setOzoTuneFileMethod$delegate:Lkotlin/Lazy;

.field private static final setParameterMethod$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$disableAudioFocusMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$disableAudioFocusMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->disableAudioFocusMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$disableAudioWindNoiseReductionMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$disableAudioWindNoiseReductionMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->disableAudioWindNoiseReductionMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$disableOzoAudioCustomProcessingMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$disableOzoAudioCustomProcessingMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->disableOzoAudioCustomProcessingMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$enableAudioFocusMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$enableAudioFocusMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->enableAudioFocusMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$enableAudioWindNoiseReductionMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$enableAudioWindNoiseReductionMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->enableAudioWindNoiseReductionMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$enableOzoAudioCustomProcessingMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$enableOzoAudioCustomProcessingMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->enableOzoAudioCustomProcessingMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$setAudioFocusAzimuthMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$setAudioFocusAzimuthMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setAudioFocusAzimuthMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$setAudioFocusElevationMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$setAudioFocusElevationMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setAudioFocusElevationMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$setAudioFocusGainMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$setAudioFocusGainMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setAudioFocusGainMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$setAudioFocusHeightMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$setAudioFocusHeightMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setAudioFocusHeightMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$setAudioFocusWidthMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$setAudioFocusWidthMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setAudioFocusWidthMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$setInitialFocusParametersMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$setInitialFocusParametersMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setInitialFocusParametersMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$setInitialWindNoiseMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$setInitialWindNoiseMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setInitialWindNoiseMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$setOzoAudioParametersMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$setOzoAudioParametersMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setOzoAudioParametersMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$setOzoTuneFileMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$setOzoTuneFileMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setOzoTuneFileMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$setParameterMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$setParameterMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setParameterMethod$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final disableAudioFocus(Landroid/media/MediaRecorder;)Z
    .locals 2

    const-string v0, "$this$disableAudioFocus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getDisableAudioFocusMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final disableAudioWindNoiseReduction(Landroid/media/MediaRecorder;)Z
    .locals 2

    const-string v0, "$this$disableAudioWindNoiseReduction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getDisableAudioWindNoiseReductionMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final disableOzoAudioCustomProcessing(Landroid/media/MediaRecorder;)Z
    .locals 2

    const-string v0, "$this$disableOzoAudioCustomProcessing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getDisableOzoAudioCustomProcessingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final enableAudioFocus(Landroid/media/MediaRecorder;)Z
    .locals 2

    const-string v0, "$this$enableAudioFocus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getEnableAudioFocusMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final enableAudioWindNoiseReduction(Landroid/media/MediaRecorder;)Z
    .locals 2

    const-string v0, "$this$enableAudioWindNoiseReduction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getEnableAudioWindNoiseReductionMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final enableOzoAudioCustomProcessing(Landroid/media/MediaRecorder;)Z
    .locals 2

    const-string v0, "$this$enableOzoAudioCustomProcessing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getEnableOzoAudioCustomProcessingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final getDisableAudioFocusMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->disableAudioFocusMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getDisableAudioWindNoiseReductionMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->disableAudioWindNoiseReductionMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getDisableOzoAudioCustomProcessingMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->disableOzoAudioCustomProcessingMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getEnableAudioFocusMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->enableAudioFocusMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getEnableAudioWindNoiseReductionMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->enableAudioWindNoiseReductionMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getEnableOzoAudioCustomProcessingMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->enableOzoAudioCustomProcessingMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getSetAudioFocusAzimuthMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setAudioFocusAzimuthMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getSetAudioFocusElevationMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setAudioFocusElevationMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getSetAudioFocusGainMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setAudioFocusGainMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getSetAudioFocusHeightMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setAudioFocusHeightMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getSetAudioFocusWidthMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setAudioFocusWidthMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getSetInitialFocusParametersMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setInitialFocusParametersMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getSetInitialWindNoiseMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setInitialWindNoiseMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getSetOzoAudioParametersMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setOzoAudioParametersMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getSetOzoTuneFileMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setOzoTuneFileMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getSetParameterMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaRecordersKt;->setParameterMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final isOzoAudioSupported(Landroid/media/MediaRecorder;)Z
    .locals 1

    const-string v0, "$this$isOzoAudioSupported"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetOzoAudioParametersMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setAlliesOzoAudioDevice(Landroid/media/MediaRecorder;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "$this$setAlliesOzoAudioDevice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundDirectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetParameterMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vendor.ozoaudio.device.value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final setAlliesOzoAudioEnabled(Landroid/media/MediaRecorder;Z)Z
    .locals 6

    const-string v0, "$this$setAlliesOzoAudioEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetParameterMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vendor.ozoaudio.focus-mode.value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static final setAlliesOzoAudioFocusGain(Landroid/media/MediaRecorder;D)Z
    .locals 6

    const-string v0, "$this$setAlliesOzoAudioFocusGain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetParameterMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vendor.ozoaudio.focus-gain.value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final setAlliesOzoAudioFocusSectorWidth(Landroid/media/MediaRecorder;D)Z
    .locals 6

    const-string v0, "$this$setAlliesOzoAudioFocusSectorWidth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetParameterMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vendor.ozoaudio.focus-sector-width.value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final setAlliesOzoAudioWnrEnabled(Landroid/media/MediaRecorder;Z)Z
    .locals 6

    const-string v0, "$this$setAlliesOzoAudioWnrEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetParameterMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vendor.ozoaudio.wnr-mode.value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static final setAudioFocusAzimuth(Landroid/media/MediaRecorder;D)Z
    .locals 4

    const-string v0, "$this$setAudioFocusAzimuth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetAudioFocusAzimuthMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final setAudioFocusElevation(Landroid/media/MediaRecorder;D)Z
    .locals 4

    const-string v0, "$this$setAudioFocusElevation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetAudioFocusElevationMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final setAudioFocusGain(Landroid/media/MediaRecorder;D)Z
    .locals 4

    const-string v0, "$this$setAudioFocusGain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetAudioFocusGainMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final setAudioFocusHeight(Landroid/media/MediaRecorder;D)Z
    .locals 4

    const-string v0, "$this$setAudioFocusHeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetAudioFocusHeightMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final setAudioFocusWidth(Landroid/media/MediaRecorder;D)Z
    .locals 4

    const-string v0, "$this$setAudioFocusWidth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetAudioFocusWidthMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final setInitialFocusParameters(Landroid/media/MediaRecorder;DDDDD)Z
    .locals 4

    const-string v0, "$this$setInitialFocusParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetInitialFocusParametersMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x4

    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final setInitialWindNoise(Landroid/media/MediaRecorder;Z)Z
    .locals 4

    const-string v0, "$this$setInitialWindNoise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetInitialWindNoiseMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final setOzoAudioParameters(Landroid/media/MediaRecorder;Ljava/lang/String;I)Z
    .locals 4

    const-string v0, "$this$setOzoAudioParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetOzoAudioParametersMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final setOzoTuneFile(Landroid/media/MediaRecorder;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "$this$setOzoTuneFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetOzoTuneFileMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final setTitle(Landroid/media/MediaRecorder;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "$this$setTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/media/MediaRecordersKt;->getSetParameterMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set-title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method
