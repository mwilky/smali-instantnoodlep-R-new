.class Lcom/google/android/material/edgeeffect/SpringNestScrollView$ViewEdgeEffectFactory;
.super Lcom/google/android/material/edgeeffect/SpringNestScrollView$SEdgeEffectFactory;
.source "SpringNestScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/edgeeffect/SpringNestScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewEdgeEffectFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/edgeeffect/SpringNestScrollView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$ViewEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView$SEdgeEffectFactory;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/edgeeffect/SpringNestScrollView;Lcom/google/android/material/edgeeffect/SpringNestScrollView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView$ViewEdgeEffectFactory;-><init>(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)V

    return-void
.end method


# virtual methods
.method protected createEdgeEffect(Landroid/view/View;I)Landroid/widget/EdgeEffect;
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView$SEdgeEffectFactory;->createEdgeEffect(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$SpringEdgeEffect;

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$ViewEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-virtual {v1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$ViewEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-static {v3}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->access$200(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)F

    move-result v3

    neg-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/edgeeffect/SpringNestScrollView$SpringEdgeEffect;-><init>(Lcom/google/android/material/edgeeffect/SpringNestScrollView;Landroid/content/Context;F)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$SpringEdgeEffect;

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$ViewEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-virtual {v1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$ViewEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-static {v3}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->access$200(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/edgeeffect/SpringNestScrollView$SpringEdgeEffect;-><init>(Lcom/google/android/material/edgeeffect/SpringNestScrollView;Landroid/content/Context;F)V

    return-object v0
.end method
