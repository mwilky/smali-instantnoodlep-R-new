.class Lcom/google/android/material/bottomappbar/BottomActionbar$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomActionbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomActionbar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$c;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/g/l/c0;Lcom/google/android/material/internal/i$e;)Lb/g/l/c0;
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$c;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->r(Lcom/google/android/material/bottomappbar/BottomActionbar;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$c;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-virtual {p2}, Lb/g/l/c0;->a()I

    move-result p3

    invoke-static {p1, p3}, Lcom/google/android/material/bottomappbar/BottomActionbar;->c(Lcom/google/android/material/bottomappbar/BottomActionbar;I)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$c;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->s(Lcom/google/android/material/bottomappbar/BottomActionbar;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$c;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->t(Lcom/google/android/material/bottomappbar/BottomActionbar;)I

    move-result p1

    invoke-virtual {p2}, Lb/g/l/c0;->b()I

    move-result v1

    if-eq p1, v1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$c;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-virtual {p2}, Lb/g/l/c0;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->d(Lcom/google/android/material/bottomappbar/BottomActionbar;I)I

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$c;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->u(Lcom/google/android/material/bottomappbar/BottomActionbar;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$c;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->c(Lcom/google/android/material/bottomappbar/BottomActionbar;)I

    move-result v1

    invoke-virtual {p2}, Lb/g/l/c0;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    move v0, p3

    :cond_3
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$c;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-virtual {p2}, Lb/g/l/c0;->c()I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->a(Lcom/google/android/material/bottomappbar/BottomActionbar;I)I

    :cond_4
    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$c;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->d(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$c;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->e(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$c;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->f(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    :cond_6
    return-object p2
.end method
