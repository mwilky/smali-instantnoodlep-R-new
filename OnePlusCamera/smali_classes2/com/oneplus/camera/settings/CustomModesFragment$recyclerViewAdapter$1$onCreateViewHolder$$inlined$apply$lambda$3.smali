.class final Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$3;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomModesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomModesFragment.kt\ncom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$2$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,408:1\n37#2,2:409\n*E\n*S KotlinDebug\n*F\n+ 1 CustomModesFragment.kt\ncom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$2$1\n*L\n152#1,2:409\n*E\n"
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
        "com/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    invoke-static {p1}, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->access$isAddModeEnabled(Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    iget-object v0, v0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-static {v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->access$getAllModeIds$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    iget-object v0, v0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-static {v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->access$getItemIds$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$2$1$otherModeIds$1$1;->INSTANCE:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$2$1$otherModeIds$1$1;

    check-cast v0, Ljava/util/function/Predicate;

    invoke-interface {p1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    iget-object v0, v0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/camera/settings/CustomModesFragment;->access$setLaunchingOthersActivity$p(Lcom/oneplus/camera/settings/CustomModesFragment;Z)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    iget-object v1, v1, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-virtual {v1}, Lcom/oneplus/camera/settings/CustomModesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/oneplus/camera/settings/OtherCustomModesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/String;

    const-string v1, "OtherCaptureModeIdList"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    const/16 p1, 0xc8

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/settings/CustomModesFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
