.class Lcom/google/android/material/datepicker/g$g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->a(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/k;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lcom/google/android/material/datepicker/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/g$g;->c:Lcom/google/android/material/datepicker/g;

    iput-object p2, p0, Lcom/google/android/material/datepicker/g$g;->a:Lcom/google/android/material/datepicker/k;

    iput-object p3, p0, Lcom/google/android/material/datepicker/g$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/datepicker/g$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x800

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/g$g;->c:Lcom/google/android/material/datepicker/g;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/g;->o0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/g$g;->c:Lcom/google/android/material/datepicker/g;

    iget-object p3, p0, Lcom/google/android/material/datepicker/g$g;->a:Lcom/google/android/material/datepicker/k;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/k;->c(I)Lcom/google/android/material/datepicker/i;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/g;->a(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/i;

    iget-object p2, p0, Lcom/google/android/material/datepicker/g$g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lcom/google/android/material/datepicker/g$g;->a:Lcom/google/android/material/datepicker/k;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->d(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
