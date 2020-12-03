.class Lcom/google/android/material/picker/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/picker/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/d$c;->b:Lcom/google/android/material/picker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lc/a/a/a/f;->am_label:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/picker/d$c;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1, v0}, Lcom/google/android/material/picker/d;->b(Lcom/google/android/material/picker/d;I)V

    goto :goto_0

    :cond_0
    sget p2, Lc/a/a/a/f;->pm_label:I

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/material/picker/d$c;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1, v1}, Lcom/google/android/material/picker/d;->b(Lcom/google/android/material/picker/d;I)V

    goto :goto_0

    :cond_1
    sget p2, Lc/a/a/a/f;->hours:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/picker/d$c;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1, v0, v1, v1}, Lcom/google/android/material/picker/d;->a(Lcom/google/android/material/picker/d;IZZ)V

    goto :goto_0

    :cond_2
    sget p2, Lc/a/a/a/f;->minutes:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/picker/d$c;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1, v1, v1, v1}, Lcom/google/android/material/picker/d;->a(Lcom/google/android/material/picker/d;IZZ)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/picker/d$c;->b:Lcom/google/android/material/picker/d;

    invoke-static {p0}, Lcom/google/android/material/picker/d;->k(Lcom/google/android/material/picker/d;)V

    nop

    :cond_3
    return-void
.end method
