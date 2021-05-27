.class public final Lcom/oneplus/camera/autotest/GestureActionHandler;
.super Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;
.source "GestureActionHandler.kt"

# interfaces
.implements Lcom/oneplus/camera/autotest/ActionHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureActionHandler.kt\ncom/oneplus/camera/autotest/GestureActionHandler\n+ 2 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n*L\n1#1,94:1\n50#2,3:95\n*E\n*S KotlinDebug\n*F\n+ 1 GestureActionHandler.kt\ncom/oneplus/camera/autotest/GestureActionHandler\n*L\n46#1,3:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0017J\u0008\u0010\n\u001a\u00020\tH\u0017J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/autotest/GestureActionHandler;",
        "Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;",
        "Lcom/oneplus/camera/autotest/ActionHandler;",
        "autoTestService",
        "Lcom/oneplus/camera/autotest/AutoTestService;",
        "(Lcom/oneplus/camera/autotest/AutoTestService;)V",
        "gestureDetector",
        "Lcom/oneplus/camera/ui/GestureDetector;",
        "onCaptureUILayoutReady",
        "",
        "onStopped",
        "perform",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "action",
        "",
        "flags",
        "",
        "simulateGesture",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/autotest/AutoTestService;)V
    .locals 1

    const-string v0, "autoTestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;-><init>(Lcom/oneplus/camera/autotest/AutoTestService;)V

    return-void
.end method

.method public static final synthetic access$getGestureDetector$p(Lcom/oneplus/camera/autotest/GestureActionHandler;)Lcom/oneplus/camera/ui/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/autotest/GestureActionHandler;->gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-object p0
.end method

.method public static final synthetic access$setGestureDetector$p(Lcom/oneplus/camera/autotest/GestureActionHandler;Lcom/oneplus/camera/ui/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/autotest/GestureActionHandler;->gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-void
.end method

.method private final simulateGesture(Ljava/lang/String;)Z
    .locals 19
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v8, p0

    const/high16 v0, 0x44070000    # 540.0f

    const/high16 v9, 0x44700000    # 960.0f

    :try_start_0
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v16, 0x44070000    # 540.0f

    const/high16 v17, 0x44700000    # 960.0f

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/autotest/GestureActionHandler;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$1;

    invoke-direct {v2, v8, v10}, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$1;-><init>(Lcom/oneplus/camera/autotest/GestureActionHandler;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    const/16 v11, 0xa

    const/4 v12, 0x1

    move v13, v12

    :goto_0
    if-gt v13, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/autotest/GestureActionHandler;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v14

    mul-int/lit8 v1, v13, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v16, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move v3, v13

    move-object/from16 v4, p1

    move-object v5, v10

    move v6, v0

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;-><init>(Lcom/oneplus/camera/autotest/GestureActionHandler;ILjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;FF)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v15, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return v12

    :catchall_0
    move-exception v0

    iget-object v1, v8, Lcom/oneplus/camera/autotest/GestureActionHandler;->TAG:Ljava/lang/String;

    const-string v2, "simulateGesture() - simulate gesture failed."

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onCaptureUILayoutReady()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/GestureActionHandler;->getAutoTestService()Lcom/oneplus/camera/autotest/AutoTestService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/autotest/AutoTestService;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/GestureDetector;

    new-instance v3, Lcom/oneplus/camera/autotest/GestureActionHandler$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/autotest/GestureActionHandler$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/autotest/GestureActionHandler;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    :cond_0
    return-void
.end method

.method public onStopped()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/ui/GestureDetector;

    iput-object v0, p0, Lcom/oneplus/camera/autotest/GestureActionHandler;->gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-void
.end method

.method public perform(Ljava/lang/String;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "action"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "SlideLeft"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :sswitch_1
    const-string p2, "SlideDown"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :sswitch_2
    const-string p2, "SlideUp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :sswitch_3
    const-string p2, "SlideRight"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    iget-object p2, p0, Lcom/oneplus/camera/autotest/GestureActionHandler;->gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/autotest/GestureActionHandler;->simulateGesture(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_3

    :cond_2
    :goto_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x48f8a8f5 -> :sswitch_3
        -0x1b18c7f4 -> :sswitch_2
        0x47f1b5d3 -> :sswitch_1
        0x47f53138 -> :sswitch_0
    .end sparse-switch
.end method
