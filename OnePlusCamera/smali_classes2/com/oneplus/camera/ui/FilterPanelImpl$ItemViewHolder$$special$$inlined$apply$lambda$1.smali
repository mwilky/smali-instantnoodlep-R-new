.class final Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "FilterPanelImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;Landroid/view/ViewGroup;)V
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
        "com/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;

    iget-object p1, p1, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$setItemClicked$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Z)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;

    iget-object p1, p1, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$isCapturing$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;

    iget-object p1, p1, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;->getPosition()I

    move-result p0

    invoke-static {p1, p0, v0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$selectItem(Lcom/oneplus/camera/ui/FilterPanelImpl;IZ)V

    return-void
.end method
