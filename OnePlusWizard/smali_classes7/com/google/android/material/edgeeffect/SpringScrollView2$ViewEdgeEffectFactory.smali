.class Lcom/google/android/material/edgeeffect/SpringScrollView2$ViewEdgeEffectFactory;
.super Lcom/google/android/material/edgeeffect/SpringScrollView2$SEdgeEffectFactory;
.source "SpringScrollView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/edgeeffect/SpringScrollView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewEdgeEffectFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;


# direct methods
.method private constructor <init>(Lcom/google/android/material/edgeeffect/SpringScrollView2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$ViewEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView2$SEdgeEffectFactory;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/edgeeffect/SpringScrollView2;Lcom/google/android/material/edgeeffect/SpringScrollView2$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringScrollView2$ViewEdgeEffectFactory;-><init>(Lcom/google/android/material/edgeeffect/SpringScrollView2;)V

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

    invoke-super {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringScrollView2$SEdgeEffectFactory;->createEdgeEffect(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$ViewEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-virtual {v1}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$ViewEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-static {v3}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$100(Lcom/google/android/material/edgeeffect/SpringScrollView2;)F

    move-result v3

    neg-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;-><init>(Lcom/google/android/material/edgeeffect/SpringScrollView2;Landroid/content/Context;F)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$ViewEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-virtual {v1}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$ViewEdgeEffectFactory;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-static {v3}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$100(Lcom/google/android/material/edgeeffect/SpringScrollView2;)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;-><init>(Lcom/google/android/material/edgeeffect/SpringScrollView2;Landroid/content/Context;F)V

    return-object v0
.end method
