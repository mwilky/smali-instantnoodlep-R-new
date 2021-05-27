.class public final Lcom/oneplus/camera/ui/LensStainDetectionUI;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "LensStainDetectionUI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/LensStainDetectionUI$Builder;,
        Lcom/oneplus/camera/ui/LensStainDetectionUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLensStainDetectionUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LensStainDetectionUI.kt\ncom/oneplus/camera/ui/LensStainDetectionUI\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,212:1\n858#2:213\n858#2:214\n12#3,3:215\n*E\n*S KotlinDebug\n*F\n+ 1 LensStainDetectionUI.kt\ncom/oneplus/camera/ui/LensStainDetectionUI\n*L\n95#1:213\n100#1:214\n124#1,3:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0002)*B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0003J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0015J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0015J\u0008\u0010#\u001a\u00020\u001bH\u0015J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0015J\u0010\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\nH\u0015J\u0008\u0010\'\u001a\u00020\u001bH\u0003J\u0008\u0010(\u001a\u00020\u001bH\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/LensStainDetectionUI;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "closeHintOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "focusControlCamera",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera;",
        "focusStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;",
        "hint",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "hintHandle",
        "Lcom/oneplus/base/Handle;",
        "hintPanel",
        "Lcom/oneplus/camera/ui/hint/HintPanel;",
        "isStainDetectedChangedCB",
        "",
        "lensStainDetectionCamera",
        "Lcom/oneplus/camera/hardware/LensStainDetectionCamera;",
        "lensStainDetectionHandle",
        "stainDetectionResult",
        "Lcom/oneplus/camera/next/util/CameraLensFacingMap;",
        "stopStainDetectionOperation",
        "closeHint",
        "",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCaptureUILayoutReady",
        "onDetachFromCamera",
        "onPrepareRotationChangedCallback",
        "Lcom/oneplus/base/Rotation;",
        "onStainDetected",
        "stopStainDetection",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/ui/LensStainDetectionUI$Companion;

.field private static final FEATURE_DETECTION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DETECTION_DURATION_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_HINT_DURATION:Lcom/oneplus/util/Feature;


# instance fields
.field private final closeHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

.field private final focusStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;",
            ">;"
        }
    .end annotation
.end field

.field private hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

.field private hintHandle:Lcom/oneplus/base/Handle;

.field private hintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

.field private final isStainDetectedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lensStainDetectionCamera:Lcom/oneplus/camera/hardware/LensStainDetectionCamera;

.field private lensStainDetectionHandle:Lcom/oneplus/base/Handle;

.field private final stainDetectionResult:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stopStainDetectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/LensStainDetectionUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/LensStainDetectionUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->Companion:Lcom/oneplus/camera/ui/LensStainDetectionUI$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "LensStainDetectionUI.DetectionDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->FEATURE_DETECTION_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "LensStainDetectionUI.DetectionDurationFront"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->FEATURE_DETECTION_DURATION_FRONT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "LensStainDetectionUI.HintDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->FEATURE_HINT_DURATION:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "Stain detection UI"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->lensStainDetectionHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->hintHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->stainDetectionResult:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/LensStainDetectionUI$closeHintOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/LensStainDetectionUI;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/LensStainDetectionUI$closeHintOperation$1;-><init>(Lcom/oneplus/camera/ui/LensStainDetectionUI;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->closeHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/ui/LensStainDetectionUI$focusStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI$focusStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/LensStainDetectionUI;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->focusStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/LensStainDetectionUI$isStainDetectedChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI$isStainDetectedChangedCB$1;-><init>(Lcom/oneplus/camera/ui/LensStainDetectionUI;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->isStainDetectedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/ui/LensStainDetectionUI$stopStainDetectionOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/LensStainDetectionUI$stopStainDetectionOperation$1;-><init>(Lcom/oneplus/camera/ui/LensStainDetectionUI;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->stopStainDetectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/LensStainDetectionUI;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$closeHint(Lcom/oneplus/camera/ui/LensStainDetectionUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->closeHint()V

    return-void
.end method

.method public static final synthetic access$getCloseHintOperation$p(Lcom/oneplus/camera/ui/LensStainDetectionUI;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->closeHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_DETECTION_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->FEATURE_DETECTION_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFocusControlCamera$p(Lcom/oneplus/camera/ui/LensStainDetectionUI;)Lcom/oneplus/camera/next/hardware/FocusControlCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    return-object p0
.end method

.method public static final synthetic access$getHintPanel$p(Lcom/oneplus/camera/ui/LensStainDetectionUI;)Lcom/oneplus/camera/ui/hint/HintPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->hintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    return-object p0
.end method

.method public static final synthetic access$getLensStainDetectionHandle$p(Lcom/oneplus/camera/ui/LensStainDetectionUI;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->lensStainDetectionHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getStopStainDetectionOperation$p(Lcom/oneplus/camera/ui/LensStainDetectionUI;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->stopStainDetectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$onStainDetected(Lcom/oneplus/camera/ui/LensStainDetectionUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->onStainDetected()V

    return-void
.end method

.method public static final synthetic access$setFocusControlCamera$p(Lcom/oneplus/camera/ui/LensStainDetectionUI;Lcom/oneplus/camera/next/hardware/FocusControlCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    return-void
.end method

.method public static final synthetic access$setHintPanel$p(Lcom/oneplus/camera/ui/LensStainDetectionUI;Lcom/oneplus/camera/ui/hint/HintPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->hintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    return-void
.end method

.method public static final synthetic access$setLensStainDetectionHandle$p(Lcom/oneplus/camera/ui/LensStainDetectionUI;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->lensStainDetectionHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$stopStainDetection(Lcom/oneplus/camera/ui/LensStainDetectionUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->stopStainDetection()V

    return-void
.end method

.method private final closeHint()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onStainDetected()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStainDetected() - Stain detected on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->stainDetectionResult:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->closeHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/ui/hint/DefaultHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/ui/hint/Hint$Role;->TEMPORARY:Lcom/oneplus/camera/ui/hint/Hint$Role;

    sget-object v6, Lcom/oneplus/camera/ui/hint/Hint$Priority;->HIGH:Lcom/oneplus/camera/ui/hint/Hint$Priority;

    invoke-direct {v0, v4, v5, v6}, Lcom/oneplus/camera/ui/hint/DefaultHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;)V

    const v4, 0x7f08021c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/hint/DefaultHint;->setIconResId(Ljava/lang/Integer;)V

    const v4, 0x7f1200d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/hint/DefaultHint;->setTextResId(Ljava/lang/Integer;)V

    check-cast v0, Lcom/oneplus/camera/ui/hint/SimpleHint;

    iput-object v0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    :goto_0
    iget-object v4, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->hintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->hintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    if-eqz v4, :cond_1

    move-object v5, v0

    check-cast v5, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ui/hint/HintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v5, "Handle.INVALID"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v4, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->hintHandle:Lcom/oneplus/base/Handle;

    :cond_2
    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->closeHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v4, Lcom/oneplus/camera/ui/LensStainDetectionUI;->FEATURE_HINT_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6, v2, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->stopStainDetectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final stopStainDetection()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->stainDetectionResult:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->TAG:Ljava/lang/String;

    const-string v2, "stopStainDetection() - No stain detected"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->stainDetectionResult:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->TAG:Ljava/lang/String;

    const-string v1, "stopStainDetection()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->detachFromCamera()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    sget-object p1, Lcom/oneplus/camera/ui/LensStainDetectionUI$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->closeHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->stainDetectionResult:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->clear()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->attachToCamera()V

    :goto_0
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->stainDetectionResult:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const-class v0, Lcom/oneplus/camera/hardware/LensStainDetectionCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/LensStainDetectionCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/oneplus/camera/hardware/LensStainDetectionCamera;->Companion:Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;->getPROP_IS_STAIN_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->isStainDetectedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/hardware/LensStainDetectionCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->lensStainDetectionHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->lensStainDetectionCamera:Lcom/oneplus/camera/hardware/LensStainDetectionCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v5, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->focusStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v5, v6}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/LensStainDetectionUI;

    iget-object v0, v0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->stopStainDetectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v5, Lcom/oneplus/camera/ui/LensStainDetectionUI;->FEATURE_DETECTION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v5, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->stopStainDetectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p1, Lcom/oneplus/camera/ui/LensStainDetectionUI;->FEATURE_DETECTION_DURATION_FRONT:Lcom/oneplus/util/Feature;

    invoke-static {p1, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method protected onCaptureUILayoutReady()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[Component.PROP_OWNER]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/hint/TopHintPanel;

    new-instance v3, Lcom/oneplus/camera/ui/LensStainDetectionUI$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/LensStainDetectionUI;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/LensStainDetectionUI$onCaptureUILayoutReady$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI$onCaptureUILayoutReady$2;-><init>(Lcom/oneplus/camera/ui/LensStainDetectionUI;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->getCameraPreviewState()Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->lensStainDetectionHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusState(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->FOCUSED:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->stopStainDetectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->FEATURE_DETECTION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_1
    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->lensStainDetectionHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->lensStainDetectionHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->lensStainDetectionCamera:Lcom/oneplus/camera/hardware/LensStainDetectionCamera;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oneplus/camera/hardware/LensStainDetectionCamera;->Companion:Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;->getPROP_IS_STAIN_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->isStainDetectedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/hardware/LensStainDetectionCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/oneplus/camera/hardware/LensStainDetectionCamera;

    iput-object v0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->lensStainDetectionCamera:Lcom/oneplus/camera/hardware/LensStainDetectionCamera;

    iget-object v0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->focusStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    check-cast v1, Ljava/lang/Void;

    :cond_1
    check-cast v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    iput-object v1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    iget-object v0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI;->stopStainDetectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onPrepareRotationChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/base/Rotation;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
