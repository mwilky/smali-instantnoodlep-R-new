.class final Lcom/oneplus/camera/ui/ManualCaptureControlPanel$collapseItemsContainer$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ManualCaptureControlPanel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseItemsContainer(Z)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/oneplus/camera/ui/ManualCaptureControlPanel$collapseItemsContainer$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $animation$inlined:Z

.field final synthetic this$0:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$collapseItemsContainer$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    iput-boolean p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$collapseItemsContainer$$inlined$let$lambda$1;->$animation$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$collapseItemsContainer$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->CLOSED:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    invoke-static {p0, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->access$setItemsContainerUiState$p(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;)V

    return-void
.end method
