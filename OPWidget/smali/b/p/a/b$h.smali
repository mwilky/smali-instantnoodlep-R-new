.class Lb/p/a/b$h;
.super Lb/g/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic d:Lb/p/a/b;


# direct methods
.method constructor <init>(Lb/p/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/p/a/b$h;->d:Lb/p/a/b;

    invoke-direct {p0}, Lb/g/l/a;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object p0, p0, Lb/p/a/b$h;->d:Lb/p/a/b;

    iget-object p0, p0, Lb/p/a/b;->f:Lb/p/a/a;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/p/a/a;->a()I

    move-result p0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/g/l/d0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lb/g/l/a;->a(Landroid/view/View;Lb/g/l/d0/c;)V

    const-class p1, Lb/p/a/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/l/d0/c;->a(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lb/p/a/b$h;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Lb/g/l/d0/c;->j(Z)V

    iget-object p1, p0, Lb/p/a/b$h;->d:Lb/p/a/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/p/a/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Lb/g/l/d0/c;->a(I)V

    :cond_0
    iget-object p0, p0, Lb/p/a/b$h;->d:Lb/p/a/b;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lb/p/a/b;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, Lb/g/l/d0/c;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lb/g/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lb/p/a/b$h;->d:Lb/p/a/b;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lb/p/a/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lb/p/a/b$h;->d:Lb/p/a/b;

    iget p1, p0, Lb/p/a/b;->g:I

    sub-int/2addr p1, p3

    :goto_0
    invoke-virtual {p0, p1}, Lb/p/a/b;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lb/p/a/b$h;->d:Lb/p/a/b;

    invoke-virtual {p1, p3}, Lb/p/a/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lb/p/a/b$h;->d:Lb/p/a/b;

    iget p1, p0, Lb/p/a/b;->g:I

    add-int/2addr p1, p3

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lb/g/l/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Lb/p/a/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lb/p/a/b$h;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/p/a/b$h;->d:Lb/p/a/b;

    iget-object p1, p1, Lb/p/a/b;->f:Lb/p/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/p/a/a;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object p1, p0, Lb/p/a/b$h;->d:Lb/p/a/b;

    iget p1, p1, Lb/p/a/b;->g:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget-object p0, p0, Lb/p/a/b$h;->d:Lb/p/a/b;

    iget p0, p0, Lb/p/a/b;->g:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method
