.class Lcom/google/android/material/edgeeffect/a$d;
.super Lcom/google/android/material/edgeeffect/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/edgeeffect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/edgeeffect/a;


# direct methods
.method private constructor <init>(Lcom/google/android/material/edgeeffect/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/a$d;->a:Lcom/google/android/material/edgeeffect/a;

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/edgeeffect/a;Lcom/google/android/material/edgeeffect/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/a$d;-><init>(Lcom/google/android/material/edgeeffect/a;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Landroid/widget/EdgeEffect;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/edgeeffect/a$b;->a(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/material/edgeeffect/a$c;

    iget-object p2, p0, Lcom/google/android/material/edgeeffect/a$d;->a:Lcom/google/android/material/edgeeffect/a;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/edgeeffect/a$d;->a:Lcom/google/android/material/edgeeffect/a;

    invoke-static {p0}, Lcom/google/android/material/edgeeffect/a;->b(Lcom/google/android/material/edgeeffect/a;)F

    move-result p0

    neg-float p0, p0

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/material/edgeeffect/a$c;-><init>(Lcom/google/android/material/edgeeffect/a;Landroid/content/Context;F)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/material/edgeeffect/a$c;

    iget-object p2, p0, Lcom/google/android/material/edgeeffect/a$d;->a:Lcom/google/android/material/edgeeffect/a;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/edgeeffect/a$d;->a:Lcom/google/android/material/edgeeffect/a;

    invoke-static {p0}, Lcom/google/android/material/edgeeffect/a;->b(Lcom/google/android/material/edgeeffect/a;)F

    move-result p0

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/material/edgeeffect/a$c;-><init>(Lcom/google/android/material/edgeeffect/a;Landroid/content/Context;F)V

    return-object p1
.end method
