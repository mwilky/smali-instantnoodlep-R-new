.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPBaseSuggestionCameraImpl;
.source "OPBokehSuggestionCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/BokehSuggestionCamera;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPBokehSuggestionCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPBokehSuggestionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl\n+ 2 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,115:1\n930#2:116\n*E\n*S KotlinDebug\n*F\n+ 1 OPBokehSuggestionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl\n*L\n31#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0017R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPBaseSuggestionCameraImpl;",
        "Lcom/oneplus/camera/next/hardware/BokehSuggestionCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "getZoomCamera",
        "()Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomCamera$delegate",
        "Lkotlin/Lazy;",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl$Companion;

.field private static final FEATURE_DUMP_BOKEH_SUGGESTION:Lcom/oneplus/util/Feature;

.field private static final FOCUS_DISTANCE_RANGE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IS_FACE_AF:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zoomCamera$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_RESULT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IsFaceAF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureResultKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->KEY_IS_FACE_AF:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->FOCUS_DISTANCE_RANGE:Landroid/util/Range;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.Bokeh.Suggestion"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->FEATURE_DUMP_BOKEH_SUGGESTION:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPBaseSuggestionCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl$zoomCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl$zoomCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    return-object p0
.end method


# virtual methods
.method public onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getHasWideZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3727c5ac    # 1.0E-5f

    invoke-static {p4, v0, v1}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_1
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getHasWideZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[Bokeh Suggestion] Has wide zoom, skip"

    goto :goto_0

    :cond_2
    const-string p1, "[Bokeh Suggestion] Zoom is not 1x, skip"

    :goto_0
    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->FEATURE_DUMP_BOKEH_SUGGESTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p3, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_4
    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->KEY_IS_FACE_AF:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    invoke-static {p3, p1, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-byte p4, p2

    if-eq p1, p4, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    move p1, p2

    :goto_1
    if-nez p1, :cond_7

    const-string p1, "[Bokeh Suggestion] No face AF, skip"

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->FEATURE_DUMP_BOKEH_SUGGESTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p3, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_7
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p3, p1, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "result[CaptureResult.LENS_FOCUS_DISTANCE, 0f]"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double p3, p3

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p3, p3, v0

    if-gez p3, :cond_9

    const-string p1, "[Bokeh Suggestion] Focus distance is invalid, skip"

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->FEATURE_DUMP_BOKEH_SUGGESTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p3, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_9
    const/16 p2, 0x64

    int-to-float p2, p2

    div-float/2addr p2, p1

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->FOCUS_DISTANCE_RANGE:Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Bokeh Suggestion] Bokeh suggestion : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->FEATURE_DUMP_BOKEH_SUGGESTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object p3, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p2, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehSuggestionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
