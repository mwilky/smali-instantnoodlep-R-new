.class public final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "PhotoCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoFeatureEventArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;",
        "Lcom/oneplus/base/EventArgs;",
        "autoOn",
        "",
        "manualTurnOff",
        "sceneType",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;",
        "(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;)V",
        "getAutoOn",
        "()Z",
        "getManualTurnOff",
        "getSceneType",
        "()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final autoOn:Z

.field private final manualTurnOff:Z

.field private final sceneType:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;-><init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;->autoOn:Z

    iput-boolean p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;->manualTurnOff:Z

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;->sceneType:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    check-cast p3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;-><init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;)V

    return-void
.end method


# virtual methods
.method public final getAutoOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;->autoOn:Z

    return p0
.end method

.method public final getManualTurnOff()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;->manualTurnOff:Z

    return p0
.end method

.method public final getSceneType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;->sceneType:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    return-object p0
.end method
