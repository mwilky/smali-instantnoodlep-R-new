.class public final Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CustomModesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/settings/CustomModesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomModesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomModesFragment.kt\ncom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1\n*L\n1#1,408:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "isAddModeEnabled",
        "",
        "onBindViewHolder",
        "",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/settings/CustomModesFragment;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/settings/CustomModesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static final synthetic access$isAddModeEnabled(Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->isAddModeEnabled()Z

    move-result p0

    return p0
.end method

.method private final isAddModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-static {v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->access$getItemIds$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-static {p0}, Lcom/oneplus/camera/settings/CustomModesFragment;->access$getAllModeIds$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-static {p0}, Lcom/oneplus/camera/settings/CustomModesFragment;->access$getItemIds$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-static {p0}, Lcom/oneplus/camera/settings/CustomModesFragment;->access$getItemIds$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_3

    const/16 p1, 0x65

    if-eq p0, p1, :cond_2

    const/16 p1, 0x6e

    if-eq p0, p1, :cond_1

    const/16 p1, 0x6f

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-static {v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->access$getItemIds$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;

    invoke-virtual {p1}, Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-static {p0}, Lcom/oneplus/camera/settings/CustomModesFragment;->access$getAllModeNames$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/oneplus/camera/settings/CustomModesFragment$AddModesViewHolder;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->isAddModeEnabled()Z

    move-result p2

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->this$0:Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    new-instance v0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onBindViewHolder$1;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onBindViewHolder$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "view"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    const/4 p0, 0x5

    if-ne p2, p0, :cond_0

    new-instance p0, Lcom/oneplus/camera/settings/CustomModesFragment$EmptyViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d004d

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026ty_bottom, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/settings/CustomModesFragment$EmptyViewHolder;-><init>(Landroid/view/View;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported view type : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Lcom/oneplus/camera/settings/CustomModesFragment$EmptyViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d004c

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026tem_empty, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/settings/CustomModesFragment$EmptyViewHolder;-><init>(Landroid/view/View;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d004a

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/settings/CustomModesFragment$AddModesViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/oneplus/camera/settings/CustomModesFragment$AddModesViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Lcom/oneplus/camera/settings/CustomModesFragment$AddModesViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$3;-><init>(Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p0, p2

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d004b

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/oneplus/camera/settings/CustomModesFragment$CombinedViewHolder;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/oneplus/camera/settings/CustomModesFragment$CombinedViewHolder;-><init>(Landroid/view/View;)V

    move-object p0, p1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0049

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;->getEditIcon()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p2, p0}, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;->getRemoveIcon()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$2;

    invoke-direct {v0, p2, p0}, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1$onCreateViewHolder$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p0, p2

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p0
.end method
