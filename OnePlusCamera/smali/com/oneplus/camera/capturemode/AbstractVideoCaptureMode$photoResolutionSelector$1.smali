.class public final Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$photoResolutionSelector$1;
.super Lcom/oneplus/camera/resolution/AbstractResolutionSelector;
.source "AbstractVideoCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016J(\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016J \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/oneplus/camera/capturemode/AbstractVideoCaptureMode$photoResolutionSelector$1",
        "Lcom/oneplus/camera/resolution/AbstractResolutionSelector;",
        "loadCurrentMediaResolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "saveCurrentMediaResolution",
        "",
        "resolution",
        "selectMediaResolution",
        "candidates",
        "",
        "currentResolution",
        "selectMediaResolutions",
        "params",
        "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
        "toString",
        "",
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
.field final synthetic $onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/OnePlusCamera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/OnePlusCamera;",
            "Lcom/oneplus/camera/OnePlusCamera;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$photoResolutionSelector$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$photoResolutionSelector$1;->$onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-direct {p0, p3}, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    return-void
.end method


# virtual methods
.method public loadCurrentMediaResolution(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 0

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public saveCurrentMediaResolution(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 0

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public selectMediaResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ")",
            "Lcom/oneplus/camera/resolution/Resolution;"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$photoResolutionSelector$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public selectMediaResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$photoResolutionSelector$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->access$selectVideoResolutions(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoResolutionSelector@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$photoResolutionSelector$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
