.class Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "SpringRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/edgeeffect/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpringEdgeEffectFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/edgeeffect/SpringRecyclerView;Lcom/google/android/material/edgeeffect/SpringRecyclerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;-><init>(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)V

    return-void
.end method


# virtual methods
.method protected createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;

    iget-object p2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-virtual {p2}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$900(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v1

    neg-float v1, v1

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;-><init>(Lcom/google/android/material/edgeeffect/SpringRecyclerView;Landroid/content/Context;F)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;

    iget-object p2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-virtual {p2}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$900(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;-><init>(Lcom/google/android/material/edgeeffect/SpringRecyclerView;Landroid/content/Context;F)V

    return-object p1
.end method