.class final Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "PrimaryActionPanelImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/View;)V
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "TData",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $item$inlined:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder$$special$$inlined$let$lambda$1;->$item$inlined:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iput-object p3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder$$special$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    iget-object p1, p1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->access$getPhotoCaptureController$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    iget-object p1, p1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder$$special$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->notifyItemViewClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
