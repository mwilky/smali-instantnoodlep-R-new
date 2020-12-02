.class final Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "ManualCaptureControlPanel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ManualCaptureControlPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/oneplus/camera/ui/ManualCaptureControlPanel$6$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->access$get_controlMode$p(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_TIME:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->setControlMode(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    sget-object p1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_TIME:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->setControlMode(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;)V

    :goto_0
    return-void
.end method
