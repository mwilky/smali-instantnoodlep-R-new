.class Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffectFactory;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "SpringRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/edgeeffect/SpringRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpringEdgeEffectFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;Lcom/google/android/material/edgeeffect/SpringRelativeLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffectFactory;-><init>(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;)V

    return-void
.end method


# virtual methods
.method protected createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffect;

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    invoke-virtual {v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    invoke-static {v3}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->access$100(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;)F

    move-result v3

    neg-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffect;-><init>(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;Landroid/content/Context;F)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffect;

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    invoke-virtual {v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    invoke-static {v3}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->access$100(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffect;-><init>(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;Landroid/content/Context;F)V

    return-object v0
.end method
