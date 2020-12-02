.class public final Lcom/oneplus/camera/autotest/CaptureActionHandler;
.super Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;
.source "CaptureActionHandler.kt"

# interfaces
.implements Lcom/oneplus/camera/autotest/ActionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/autotest/CaptureActionHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureActionHandler.kt\ncom/oneplus/camera/autotest/CaptureActionHandler\n*L\n1#1,119:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0017J\u0008\u0010\u0010\u001a\u00020\u000fH\u0017J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0017R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/autotest/CaptureActionHandler;",
        "Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;",
        "Lcom/oneplus/camera/autotest/ActionHandler;",
        "autoTestService",
        "Lcom/oneplus/camera/autotest/AutoTestService;",
        "(Lcom/oneplus/camera/autotest/AutoTestService;)V",
        "photoCaptureController",
        "Lcom/oneplus/camera/PhotoCaptureController;",
        "photoCaptureHandle",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;",
        "videoCaptureController",
        "Lcom/oneplus/camera/VideoCaptureController;",
        "videoCaptureHandle",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;",
        "onCaptureUILayoutReady",
        "",
        "onStopped",
        "perform",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "action",
        "",
        "flags",
        "",
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
.field public static final Companion:Lcom/oneplus/camera/autotest/CaptureActionHandler$Companion;

.field private static final FEATURE_BURST_MAX_PICTURE_COUNT:Lcom/oneplus/util/Feature;


# instance fields
.field private photoCaptureController:Lcom/oneplus/camera/PhotoCaptureController;

.field private photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

.field private videoCaptureController:Lcom/oneplus/camera/VideoCaptureController;

.field private videoCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/autotest/CaptureActionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/autotest/CaptureActionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->Companion:Lcom/oneplus/camera/autotest/CaptureActionHandler$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Burst.MaxPictureCount"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->FEATURE_BURST_MAX_PICTURE_COUNT:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/autotest/AutoTestService;)V
    .locals 1

    const-string v0, "autoTestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;-><init>(Lcom/oneplus/camera/autotest/AutoTestService;)V

    return-void
.end method


# virtual methods
.method public onCaptureUILayoutReady()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/CaptureActionHandler;->getAutoTestService()Lcom/oneplus/camera/autotest/AutoTestService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/autotest/AutoTestService;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->photoCaptureController:Lcom/oneplus/camera/PhotoCaptureController;

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/CaptureActionHandler;->getAutoTestService()Lcom/oneplus/camera/autotest/AutoTestService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/autotest/AutoTestService;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->videoCaptureController:Lcom/oneplus/camera/VideoCaptureController;

    return-void
.end method

.method public onStopped()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureController;

    iput-object v1, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->photoCaptureController:Lcom/oneplus/camera/PhotoCaptureController;

    check-cast v0, Lcom/oneplus/camera/VideoCaptureController;

    iput-object v0, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->videoCaptureController:Lcom/oneplus/camera/VideoCaptureController;

    return-void
.end method

.method public perform(Ljava/lang/String;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p2, "StopVideoCapture"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->videoCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->videoCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    check-cast p0, Lcom/oneplus/base/Handle;

    invoke-static {p0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->closeToNull$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_4

    :sswitch_1
    const-string p2, "StartVideoCapture"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->videoCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->videoCaptureController:Lcom/oneplus/camera/VideoCaptureController;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

    invoke-direct {p2}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;-><init>()V

    invoke-interface {p1, p2}, Lcom/oneplus/camera/VideoCaptureController;->start(Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->videoCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    iget-object p0, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->videoCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    check-cast p0, Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_4

    :sswitch_2
    const-string p2, "StopPhotoCapture"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast p0, Lcom/oneplus/base/Handle;

    invoke-static {p0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->closeToNull$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_4

    :sswitch_3
    const-string v0, "StartPhotoCapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->photoCaptureController:Lcom/oneplus/camera/PhotoCaptureController;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    invoke-direct {v0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->setCaptureTime(J)V

    and-int/2addr p2, v3

    if-eqz p2, :cond_6

    sget-object p2, Lcom/oneplus/camera/autotest/CaptureActionHandler;->FEATURE_BURST_MAX_PICTURE_COUNT:Lcom/oneplus/util/Feature;

    invoke-static {p2, v2, v3, v1}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->setTargetPictureCount(I)V

    :cond_6
    invoke-interface {p1, v0}, Lcom/oneplus/camera/PhotoCaptureController;->capture(Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;)Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    iget-object p0, p0, Lcom/oneplus/camera/autotest/CaptureActionHandler;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast p0, Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x607d05ea -> :sswitch_3
        -0x4fba2e0a -> :sswitch_2
        0x33672fad -> :sswitch_1
        0x442a078d -> :sswitch_0
    .end sparse-switch
.end method
