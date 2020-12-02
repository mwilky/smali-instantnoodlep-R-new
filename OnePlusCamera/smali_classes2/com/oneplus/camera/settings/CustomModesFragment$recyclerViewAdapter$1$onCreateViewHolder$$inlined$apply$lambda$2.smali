.class final Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "CustomModesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
        "com/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;

.field final synthetic this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$2;->$this_apply:Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;

    iput-object p2, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$2;->$this_apply:Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;

    invoke-virtual {p1}, Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    iget-object v0, v0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-static {v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->access$getItemIds$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    iget-object v0, v0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-static {v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->access$getItemIds$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->notifyItemRemoved(I)V

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    iget-object p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-static {p1}, Lcom/oneplus/camera/settings/CustomModesFragment;->access$getItemIds$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method
