.class final Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CustomModesFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "com/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$1$1"
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

    iput-object p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;

    iput-object p2, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    iget-object p1, p1, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-static {p1}, Lcom/oneplus/camera/settings/CustomModesFragment;->access$getItemTouchHelper$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Lcom/oneplus/camera/settings/ItemTouchHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/settings/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oneplus/camera/settings/CustomModesFragment;->access$setRecyclerViewItemDragging$p(Lcom/oneplus/camera/settings/CustomModesFragment;Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
