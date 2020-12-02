.class final Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;
.super Ljava/lang/Object;
.source "PanoramaCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TargetHintToastInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;",
        "",
        "targetVisibility",
        "",
        "hasAnimation",
        "(ZZ)V",
        "getHasAnimation",
        "()Z",
        "getTargetVisibility",
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
.field private final hasAnimation:Z

.field private final targetVisibility:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;->targetVisibility:Z

    iput-boolean p2, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;->hasAnimation:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getHasAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;->hasAnimation:Z

    return p0
.end method

.method public final getTargetVisibility()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;->targetVisibility:Z

    return p0
.end method
