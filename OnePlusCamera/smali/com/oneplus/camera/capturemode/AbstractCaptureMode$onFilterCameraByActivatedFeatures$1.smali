.class final Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onFilterCameraByActivatedFeatures(Lcom/oneplus/camera/next/hardware/Camera;I)Ljava/lang/Boolean;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field final synthetic $flags:I

.field final synthetic $prevResultFeature:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$camera:Lcom/oneplus/camera/next/hardware/Camera;

    iput p3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$flags:I

    iput-object p4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$prevResultFeature:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->invoke(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$camera:Lcom/oneplus/camera/next/hardware/Camera;

    iget v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$flags:I

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "onFilterCameraByActivatedFeatures() - Result of "

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$prevResultFeature:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (true) conflicts with result of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$prevResultFeature:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$prevResultFeature:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (false) conflicts with result of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;->$prevResultFeature:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
