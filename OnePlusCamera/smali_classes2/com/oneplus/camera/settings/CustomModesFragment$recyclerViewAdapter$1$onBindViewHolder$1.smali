.class final Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomModesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $enable:Z

.field final synthetic $viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onBindViewHolder$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-boolean p2, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onBindViewHolder$1;->$enable:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onBindViewHolder$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onBindViewHolder$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/oneplus/camera/settings/CustomModesFragment$AddModesViewHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/settings/CustomModesFragment$AddModesViewHolder;->getAddIcon()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onBindViewHolder$1;->$enable:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onBindViewHolder$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/oneplus/camera/settings/CustomModesFragment$AddModesViewHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/settings/CustomModesFragment$AddModesViewHolder;->getTextView()Landroid/view/View;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onBindViewHolder$1;->$enable:Z

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
