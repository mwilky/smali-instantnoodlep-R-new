.class Landroidx/core/widget/NestedScrollView$a;
.super Lb/g/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/g/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/g/l/d0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lb/g/l/a;->a(Landroid/view/View;Lb/g/l/d0/c;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb/g/l/d0/c;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lb/g/l/d0/c;->j(Z)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lb/g/l/d0/c$a;->f:Lb/g/l/d0/c$a;

    invoke-virtual {p2, v0}, Lb/g/l/d0/c;->a(Lb/g/l/d0/c$a;)V

    sget-object v0, Lb/g/l/d0/c$a;->j:Lb/g/l/d0/c$a;

    invoke-virtual {p2, v0}, Lb/g/l/d0/c;->a(Lb/g/l/d0/c$a;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    if-ge p1, p0, :cond_1

    sget-object p0, Lb/g/l/d0/c$a;->e:Lb/g/l/d0/c$a;

    invoke-virtual {p2, p0}, Lb/g/l/d0/c;->a(Lb/g/l/d0/c$a;)V

    sget-object p0, Lb/g/l/d0/c$a;->k:Lb/g/l/d0/c$a;

    invoke-virtual {p2, p0}, Lb/g/l/d0/c;->a(Lb/g/l/d0/c$a;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lb/g/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    return p3

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x1000

    if-eq p2, p0, :cond_4

    const/16 p0, 0x2000

    if-eq p2, p0, :cond_2

    const p0, 0x1020038

    if-eq p2, p0, :cond_2

    const p0, 0x102003a

    if-eq p2, p0, :cond_4

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    if-eq p0, p2, :cond_3

    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->a(IIZ)V

    return p3

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    if-eq p0, p2, :cond_5

    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->a(IIZ)V

    return p3

    :cond_5
    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/g/l/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p0

    invoke-static {p2, p0}, Lb/g/l/d0/e;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    invoke-static {p2, p0}, Lb/g/l/d0/e;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method
