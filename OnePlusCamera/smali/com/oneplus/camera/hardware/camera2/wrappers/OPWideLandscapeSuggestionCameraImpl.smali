.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPBaseSuggestionCameraImpl;
.source "OPWideLandscapeSuggestionCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/WideLandscapeSuggestionCamera;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPWideLandscapeSuggestionCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPWideLandscapeSuggestionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl\n*L\n1#1,198:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002+,B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0017R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPBaseSuggestionCameraImpl;",
        "Lcom/oneplus/camera/next/hardware/WideLandscapeSuggestionCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "exposureControlCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "getExposureControlCamera",
        "()Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "exposureControlCamera$delegate",
        "Lkotlin/Lazy;",
        "focusControlCamera",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera;",
        "getFocusControlCamera",
        "()Lcom/oneplus/camera/next/hardware/FocusControlCamera;",
        "focusControlCamera$delegate",
        "macroCamera",
        "Lcom/oneplus/camera/next/hardware/MacroCamera;",
        "getMacroCamera",
        "()Lcom/oneplus/camera/next/hardware/MacroCamera;",
        "macroCamera$delegate",
        "sceneDetectionCamera",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;",
        "getSceneDetectionCamera",
        "()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;",
        "sceneDetectionCamera$delegate",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "getZoomCamera",
        "()Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomCamera$delegate",
        "onPreviewCaptureCompleted",
        "",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "state",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$Companion;

.field private static final FEATURE_DUMP_WIDE_LANDSCAPE_SUGGESTION:Lcom/oneplus/util/Feature;

.field private static final FOCUS_DISTANCE_THRESHOLD:D = 1.0

.field private static final MAX_DAY_LIGHT_LUX:I = 0x104


# instance fields
.field private final exposureControlCamera$delegate:Lkotlin/Lazy;

.field private final focusControlCamera$delegate:Lkotlin/Lazy;

.field private final macroCamera$delegate:Lkotlin/Lazy;

.field private final sceneDetectionCamera$delegate:Lkotlin/Lazy;

.field private final zoomCamera$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.WideLandscape.Suggestion"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->FEATURE_DUMP_WIDE_LANDSCAPE_SUGGESTION:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPBaseSuggestionCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$exposureControlCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$exposureControlCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->exposureControlCamera$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$focusControlCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$focusControlCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->focusControlCamera$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$macroCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$macroCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->macroCamera$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$sceneDetectionCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$sceneDetectionCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->sceneDetectionCamera$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$zoomCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$zoomCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getExposureControlCamera()Lcom/oneplus/camera/next/hardware/ExposureControlCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->exposureControlCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    return-object p0
.end method

.method private final getFocusControlCamera()Lcom/oneplus/camera/next/hardware/FocusControlCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->focusControlCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    return-object p0
.end method

.method private final getMacroCamera()Lcom/oneplus/camera/next/hardware/MacroCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->macroCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/MacroCamera;

    return-object p0
.end method

.method private final getSceneDetectionCamera()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->sceneDetectionCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    return-object p0
.end method

.method private final getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    return-object p0
.end method


# virtual methods
.method public onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 6
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

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/Rotation;

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, p3, :cond_1a

    if-eq p1, p2, :cond_1a

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->getMacroCamera()Lcom/oneplus/camera/next/hardware/MacroCamera;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-ne p1, p3, :cond_3

    const-string p1, "[Wide Suggestion] Macro camera is enabled, skip"

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->FEATURE_DUMP_WIDE_LANDSCAPE_SUGGESTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getHasWideZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3727c5ac    # 1.0E-5f

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->getSceneDetectionCamera()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCameraKt;->getScenes(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p4

    move v2, v1

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->LANDSCAPE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-ne v4, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    move v1, p3

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->BLUE_SKY:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v4, v5, :cond_8

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->CLOUDY:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v4, v5, :cond_8

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->OVERCAST:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v4, v5, :cond_8

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->SAND_BEACH:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v4, v5, :cond_8

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->MEADOW:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v4, v5, :cond_8

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->SUNRISE_SUNSET:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v4, v5, :cond_8

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->BUILDING:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-ne v3, v4, :cond_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    const-string v0, ", skip"

    if-nez v1, :cond_b

    if-ge v2, p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Wide Suggestion] Scene detection is not sufficient : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->FEATURE_DUMP_WIDE_LANDSCAPE_SUGGESTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object p2, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->getFocusControlCamera()Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    move-result-object p1

    if-eqz p1, :cond_13

    int-to-float p2, p3

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusDistance(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)F

    move-result v1

    div-float/2addr p2, v1

    float-to-double v1, p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, v1, v3

    if-gez p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Wide Suggestion] Focus distance is too closed : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusDistance(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)F

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->FEATURE_DUMP_WIDE_LANDSCAPE_SUGGESTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object p2, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_d
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->getExposureControlCamera()Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getLuxIndex(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)F

    move-result p2

    const/16 v1, 0x104

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Wide Suggestion] Lux index invalid : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getLuxIndex(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)F

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->FEATURE_DUMP_WIDE_LANDSCAPE_SUGGESTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object p2, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_f
    const-string p1, "[Wide Suggestion] Wide landscape suggestion : true"

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->FEATURE_DUMP_WIDE_LANDSCAPE_SUGGESTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object p2, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_11
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;

    const-string p1, "[Wide Suggestion] Exposure camera is empty, skip"

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->FEATURE_DUMP_WIDE_LANDSCAPE_SUGGESTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object p2, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_13
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;

    const-string p1, "[Wide Suggestion] Focus camera is empty, skip"

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->FEATURE_DUMP_WIDE_LANDSCAPE_SUGGESTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object p2, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_15
    :goto_3
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getHasWideZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "[Wide Suggestion] Wide zoom is not supported, skip"

    goto :goto_4

    :cond_16
    const-string p1, "[Wide Suggestion] Zoom is not 1x, skip"

    :goto_4
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->FEATURE_DUMP_WIDE_LANDSCAPE_SUGGESTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    sget-object p2, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_18
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;

    const-string p1, "[Wide Suggestion] Zoom camera is empty, skip"

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->FEATURE_DUMP_WIDE_LANDSCAPE_SUGGESTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget-object p2, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_1a
    const-string p1, "[Wide Suggestion] Portrait orientation, skip"

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->FEATURE_DUMP_WIDE_LANDSCAPE_SUGGESTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    sget-object p2, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWideLandscapeSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
