.class public final Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;
.super Ljava/lang/Object;
.source "PhotoCaptureController.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/PhotoCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptureParams"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureController.kt\ncom/oneplus/camera/PhotoCaptureController$CaptureParams\n*L\n1#1,437:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u0000H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;",
        "",
        "()V",
        "captureTime",
        "",
        "getCaptureTime",
        "()J",
        "setCaptureTime",
        "(J)V",
        "countDownSeconds",
        "Ljava/time/Duration;",
        "getCountDownSeconds",
        "()Ljava/time/Duration;",
        "setCountDownSeconds",
        "(Ljava/time/Duration;)V",
        "location",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
        "(Landroid/location/Location;)V",
        "targetPictureCount",
        "",
        "getTargetPictureCount",
        "()I",
        "setTargetPictureCount",
        "(I)V",
        "clone",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private captureTime:J

.field private countDownSeconds:Ljava/time/Duration;

.field private location:Landroid/location/Location;

.field private targetPictureCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->targetPictureCount:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->location:Landroid/location/Location;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.PhotoCaptureController.CaptureParams"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->clone()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    move-result-object p0

    return-object p0
.end method

.method public final getCaptureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->captureTime:J

    return-wide v0
.end method

.method public final getCountDownSeconds()Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->countDownSeconds:Ljava/time/Duration;

    return-object p0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->location:Landroid/location/Location;

    return-object p0
.end method

.method public final getTargetPictureCount()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->targetPictureCount:I

    return p0
.end method

.method public final setCaptureTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->captureTime:J

    return-void
.end method

.method public final setCountDownSeconds(Ljava/time/Duration;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->countDownSeconds:Ljava/time/Duration;

    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->location:Landroid/location/Location;

    return-void
.end method

.method public final setTargetPictureCount(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->targetPictureCount:I

    return-void
.end method
