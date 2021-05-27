.class final Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;
.super Ljava/lang/Object;
.source "FaceRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/FaceRendererImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackingFace"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0004R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;",
        "",
        "face",
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
        "(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;)V",
        "animationStartTime",
        "",
        "getAnimationStartTime",
        "()J",
        "setAnimationStartTime",
        "(J)V",
        "creationTime",
        "getCreationTime",
        "setCreationTime",
        "getFace",
        "()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
        "setFace",
        "state",
        "",
        "getState",
        "()I",
        "setState",
        "(I)V",
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
.field private animationStartTime:J

.field private creationTime:J

.field private face:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;-><init>(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->face:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;-><init>(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;)V

    return-void
.end method


# virtual methods
.method public final getAnimationStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->animationStartTime:J

    return-wide v0
.end method

.method public final getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->creationTime:J

    return-wide v0
.end method

.method public final getFace()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->face:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;

    return-object p0
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->state:I

    return p0
.end method

.method public final setAnimationStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->animationStartTime:J

    return-void
.end method

.method public final setCreationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->creationTime:J

    return-void
.end method

.method public final setFace(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->face:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;

    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->state:I

    return-void
.end method
