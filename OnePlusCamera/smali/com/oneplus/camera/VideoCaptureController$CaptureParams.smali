.class public final Lcom/oneplus/camera/VideoCaptureController$CaptureParams;
.super Ljava/lang/Object;
.source "VideoCaptureController.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/VideoCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptureParams"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureController.kt\ncom/oneplus/camera/VideoCaptureController$CaptureParams\n*L\n1#1,336:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0000H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/camera/VideoCaptureController$CaptureParams;",
        "",
        "()V",
        "location",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
        "(Landroid/location/Location;)V",
        "maxFileSize",
        "",
        "getMaxFileSize",
        "()J",
        "setMaxFileSize",
        "(J)V",
        "outputTarget",
        "",
        "getOutputTarget",
        "()Ljava/lang/Object;",
        "setOutputTarget",
        "(Ljava/lang/Object;)V",
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
.field private location:Landroid/location/Location;

.field private maxFileSize:J

.field private outputTarget:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/oneplus/camera/VideoCaptureController$CaptureParams;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->location:Landroid/location/Location;

    if-eqz p0, :cond_0

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->location:Landroid/location/Location;

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.VideoCaptureController.CaptureParams"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->clone()Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

    move-result-object p0

    return-object p0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->location:Landroid/location/Location;

    return-object p0
.end method

.method public final getMaxFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->maxFileSize:J

    return-wide v0
.end method

.method public final getOutputTarget()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->outputTarget:Ljava/lang/Object;

    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->location:Landroid/location/Location;

    return-void
.end method

.method public final setMaxFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->maxFileSize:J

    return-void
.end method

.method public final setOutputTarget(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->outputTarget:Ljava/lang/Object;

    return-void
.end method
