.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;
.super Ljava/lang/Object;
.source "OPSceneDetectionCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPSceneDetectionCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPSceneDetectionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion\n*L\n1#1,554:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0018H\u0007J\u001a\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;",
        "",
        "()V",
        "FEATURE_ACCEPTABLE_CONFIDENCE",
        "Lcom/oneplus/util/Feature;",
        "FEATURE_APPLY_FOCUS_DISTANCE_TO_ENGINE",
        "FEATURE_APP_DETECTION_DELAY",
        "FEATURE_BYPASS_DETECTION",
        "FEATURE_BYPASS_REGISTER_PREVIEW_FRAME_CALLBACK",
        "FEATURE_DEBUG_LOG",
        "FEATURE_DISABLED",
        "FEATURE_DUMP_DETECTION_RESULTS",
        "FEATURE_SIMULATE_SLOW_DETECTION",
        "FEATURE_THRESHOLD_MOTION_DETECTION",
        "FEATURE_THRESHOLD_NORMAL_DETECTION",
        "classifierThread",
        "Lcom/oneplus/base/HandlerThread;",
        "getClassifierThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "classifierThread$delegate",
        "Lkotlin/Lazy;",
        "currentToken",
        "tokenAcquiringCameras",
        "Ljava/util/ArrayDeque;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;",
        "acquireToken",
        "",
        "camera",
        "releaseToken",
        "token",
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

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClassifierThread$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;)Lcom/oneplus/base/HandlerThread;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;->getClassifierThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private final getClassifierThread()Lcom/oneplus/base/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getClassifierThread$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method


# virtual methods
.method public final acquireToken(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getCurrentToken$cp()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "acquireToken() - Acquire token directly"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion$acquireToken$1$1;

    invoke-direct {v2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion$acquireToken$1$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p0, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$setCurrentToken$cp(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getTokenAcquiringCameras$cp()Ljava/util/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getTokenAcquiringCameras$cp()Ljava/util/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "acquireToken() - Wait for token, queue size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getTokenAcquiringCameras$cp()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "acquireToken() - Already waiting for token, queue size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getTokenAcquiringCameras$cp()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final releaseToken(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getTokenAcquiringCameras$cp()Ljava/util/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "releaseToken() - Stop waiting"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getCurrentToken$cp()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion$releaseToken$1;

    invoke-direct {v1, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion$releaseToken$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getTokenAcquiringCameras$cp()Ljava/util/ArrayDeque;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "releaseToken() - Next camera: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion$releaseToken$2$1$1;

    invoke-direct {v1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion$releaseToken$2$1$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$setCurrentToken$cp(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "releaseToken() - No next camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$setCurrentToken$cp(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "releaseToken() - Unknown token"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
