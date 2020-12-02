.class final Lcom/oneplus/camera/capturemode/ManualCaptureMode$onRotationChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ManualCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/ManualCaptureMode;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/oneplus/base/Rotation;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/Rotation;",
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
.field final synthetic $histogramViewContainer:Landroid/view/View;

.field final synthetic $rotation:Lcom/oneplus/base/Rotation;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Landroid/view/View;Lcom/oneplus/base/Rotation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onRotationChanged$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onRotationChanged$1;->$histogramViewContainer:Landroid/view/View;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onRotationChanged$1;->$rotation:Lcom/oneplus/base/Rotation;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/oneplus/base/Rotation;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onRotationChanged$1;->invoke(Landroid/view/View;Lcom/oneplus/base/Rotation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;Lcom/oneplus/base/Rotation;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onRotationChanged$1;->$histogramViewContainer:Landroid/view/View;

    check-cast p1, Lcom/oneplus/widget/RotatableLayout;

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onRotationChanged$1;->$rotation:Lcom/oneplus/base/Rotation;

    invoke-interface {p1, p2}, Lcom/oneplus/widget/RotatableLayout;->setLayoutRotation(Lcom/oneplus/base/Rotation;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onRotationChanged$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    const-wide/16 v0, 0x800

    invoke-static {p1, v0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/ManualCaptureMode;J)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onRotationChanged$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    const-wide/16 p1, 0x2000

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/ManualCaptureMode;J)V

    return-void
.end method
