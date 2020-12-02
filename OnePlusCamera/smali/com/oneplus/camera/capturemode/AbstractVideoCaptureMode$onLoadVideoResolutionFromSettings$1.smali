.class final Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onLoadVideoResolutionFromSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractVideoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "TCamcorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "it",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $camera:Lcom/oneplus/camera/next/hardware/Camera;

.field final synthetic $featureResult:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $resolutionRef:Lcom/oneplus/base/SimpleRef;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/SimpleRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onLoadVideoResolutionFromSettings$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onLoadVideoResolutionFromSettings$1;->$camera:Lcom/oneplus/camera/next/hardware/Camera;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onLoadVideoResolutionFromSettings$1;->$resolutionRef:Lcom/oneplus/base/SimpleRef;

    iput-object p4, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onLoadVideoResolutionFromSettings$1;->$featureResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onLoadVideoResolutionFromSettings$1;->invoke(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onLoadVideoResolutionFromSettings$1;->$camera:Lcom/oneplus/camera/next/hardware/Camera;

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onLoadVideoResolutionFromSettings$1;->$resolutionRef:Lcom/oneplus/base/SimpleRef;

    check-cast v3, Lcom/oneplus/base/Ref;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->loadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onLoadVideoResolutionFromSettings$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadVideoResolutionFromSettings() - Failed by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onLoadVideoResolutionFromSettings$1;->$featureResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onLoadVideoResolutionFromSettings$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadVideoResolutionFromSettings() - Loaded by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onLoadVideoResolutionFromSettings$1;->$featureResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onLoadVideoResolutionFromSettings$1;->$resolutionRef:Lcom/oneplus/base/SimpleRef;

    invoke-virtual {p0, v1}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    move v2, v3

    :goto_3
    return v2
.end method
