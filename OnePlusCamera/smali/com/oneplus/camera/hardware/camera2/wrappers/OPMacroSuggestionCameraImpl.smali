.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPBaseSuggestionCameraImpl;
.source "OPMacroSuggestionCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPBaseSuggestionCameraImpl;",
        "Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPMacroSuggestionCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPMacroSuggestionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl\n+ 2 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,248:1\n930#2:249\n874#2:250\n*E\n*S KotlinDebug\n*F\n+ 1 OPMacroSuggestionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl\n*L\n32#1:249\n33#1:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 :2\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u00049:;<B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u001e\u001a\u0002H\u001f\"\u0004\u0008\u0000\u0010\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0!H\u0097\u0002\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020$H\u0015J\u0010\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0018H\u0015J(\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0017J\u0018\u00100\u001a\u00020$2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000202H\u0017J\u0010\u00104\u001a\u0002052\u0006\u0010&\u001a\u00020\u0018H\u0017J\u0018\u00106\u001a\u00020$2\u0006\u00107\u001a\u0002082\u0006\u0010\u000e\u001a\u00020\tH\u0003R\u001a\u0010\u0008\u001a\u00020\t8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u0008\u0018\u00010\u0016R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006="
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPBaseSuggestionCameraImpl;",
        "Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "camera",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "canEnableWhenPreviewActive",
        "",
        "canEnableWhenPreviewActive$annotations",
        "()V",
        "getCanEnableWhenPreviewActive",
        "()Z",
        "isSuggested",
        "macroCamera",
        "Lcom/oneplus/camera/next/hardware/MacroCamera;",
        "getMacroCamera",
        "()Lcom/oneplus/camera/next/hardware/MacroCamera;",
        "macroCamera$delegate",
        "Lkotlin/Lazy;",
        "pausedHandle",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;",
        "suggestionCount",
        "",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "getZoomCamera",
        "()Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomCamera$delegate",
        "get",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;",
        "onDisable",
        "",
        "onEnable",
        "flags",
        "onPreviewCaptureCompleted",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "state",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "onPreviewStateChanged",
        "prevState",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "newState",
        "pauseSuggestion",
        "Lcom/oneplus/base/Handle;",
        "updateSuggestion",
        "updateReason",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;",
        "Builder",
        "Companion",
        "PausedHandle",
        "UpdateSuggestionReason",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$Companion;

.field private static final FEATURE_DUMP_MACRO_SUGGESTION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SUGGESTION_COUNT:Lcom/oneplus/util/Feature;

.field private static final KEY_IS_MACRO_SUGGESTED:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IS_MACRO_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile isSuggested:Z

.field private final macroCamera$delegate:Lkotlin/Lazy;

.field private pausedHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;

.field private volatile suggestionCount:I

.field private final zoomCamera$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.Macro.Suggestion"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->FEATURE_DUMP_MACRO_SUGGESTION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPMacroSuggestionCamera.IsEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPMacroSuggestionCamera.SuggestionCount"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->FEATURE_SUGGESTION_COUNT:Lcom/oneplus/util/Feature;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_RESULT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IsMacroSuggested"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureResultKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->KEY_IS_MACRO_SUGGESTED:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IsMacroSupported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->KEY_IS_MACRO_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPBaseSuggestionCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$macroCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$macroCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->macroCamera$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$zoomCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$zoomCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public static final synthetic access$getFEATURE_IS_ENABLED$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getKEY_IS_MACRO_SUPPORTED$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->KEY_IS_MACRO_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static final synthetic access$isSuggested$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isSuggested:Z

    return p0
.end method

.method public static final synthetic access$setSuggested$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isSuggested:Z

    return-void
.end method

.method public static final synthetic access$updateSuggestion(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->updateSuggestion(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;Z)V

    return-void
.end method

.method public static synthetic canEnableWhenPreviewActive$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final getMacroCamera()Lcom/oneplus/camera/next/hardware/MacroCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->macroCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/MacroCamera;

    return-object p0
.end method

.method private final getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    return-object p0
.end method

.method private final updateSuggestion(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;Z)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->DISABLED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->getMacroCamera()Lcom/oneplus/camera/next/hardware/MacroCamera;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->pausedHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isSuggested:Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isSuggested:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isSuggested:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iput-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isSuggested:Z

    goto :goto_0

    :pswitch_2
    iput v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->suggestionCount:I

    goto :goto_0

    :pswitch_3
    iput v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->suggestionCount:I

    iput-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isSuggested:Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isSuggested:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isSuggested:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isSuggested:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPBaseSuggestionCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCanEnableWhenPreviewActive()Z
    .locals 0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p0

    return p0
.end method

.method protected onDisable()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->DISABLED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->updateSuggestion(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;Z)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->pausedHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;->complete()V

    :cond_0
    return-void
.end method

.method protected onEnable(I)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->pausedHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;->complete()V

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPBaseSuggestionCameraImpl;->onEnable(I)Z

    move-result p0

    return p0
.end method

.method public onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->KEY_IS_MACRO_SUGGESTED:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p1, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_2

    const-string p1, "persist.vendor.camera.PinPin"

    invoke-static {p1}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "1"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p3

    :goto_1
    iget-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->pausedHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;

    if-eqz p4, :cond_5

    check-cast p4, Lcom/oneplus/base/Handle;

    invoke-static {p4}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p4

    if-ne p4, p3, :cond_5

    iget-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->pausedHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;->isSuggested()Z

    move-result p4

    if-eq p1, p4, :cond_5

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->pausedHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/oneplus/base/Handle;

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_4
    return-void

    :cond_5
    iget-boolean p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isSuggested:Z

    if-ne p1, p4, :cond_6

    iget p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->suggestionCount:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->suggestionCount:I

    iget p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->suggestionCount:I

    sget-object p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->FEATURE_SUGGESTION_COUNT:Lcom/oneplus/util/Feature;

    invoke-virtual {p4, p3}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result p3

    if-ne p2, p3, :cond_7

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->SUGGESTION_COUNT_REACHED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    invoke-direct {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->updateSuggestion(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;Z)V

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->SUGGESTION_STATE_CHANGED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    invoke-direct {p0, p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->updateSuggestion(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;Z)V

    iput p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->suggestionCount:I

    :cond_7
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Macro Suggestion] Macro suggestion: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->FEATURE_DUMP_MACRO_SUGGESTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p2, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->PREVIEW_STARTED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    iget-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isSuggested:Z

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->updateSuggestion(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;Z)V

    :cond_0
    return-void
.end method

.method public pauseSuggestion(I)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isEnabled()Z

    move-result p1

    const-string v0, "Handle.INVALID"

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->getMacroCamera()Lcom/oneplus/camera/next/hardware/MacroCamera;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->pausedHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;->complete()V

    :cond_3
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;

    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->isSuggested:Z

    invoke-direct {p1, p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;Z)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->pausedHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method
