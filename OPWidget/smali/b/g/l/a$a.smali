.class final Lb/g/l/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lb/g/l/a;


# direct methods
.method constructor <init>(Lb/g/l/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {p0, p1, p2}, Lb/g/l/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    iget-object p0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {p0, p1}, Lb/g/l/a;->a(Landroid/view/View;)Lb/g/l/d0/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/g/l/d0/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {p0, p1, p2}, Lb/g/l/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p2}, Lb/g/l/d0/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lb/g/l/d0/c;

    move-result-object v0

    invoke-static {p1}, Lb/g/l/u;->H(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/g/l/d0/c;->i(Z)V

    invoke-static {p1}, Lb/g/l/u;->C(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/g/l/d0/c;->h(Z)V

    invoke-static {p1}, Lb/g/l/u;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/l/d0/c;->f(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {p0, p1, v0}, Lb/g/l/a;->a(Landroid/view/View;Lb/g/l/d0/c;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lb/g/l/d0/c;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Lb/g/l/a;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/g/l/d0/c$a;

    invoke-virtual {v0, p2}, Lb/g/l/d0/c;->a(Lb/g/l/d0/c$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {p0, p1, p2}, Lb/g/l/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {p0, p1, p2, p3}, Lb/g/l/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {p0, p1, p2, p3}, Lb/g/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {p0, p1, p2}, Lb/g/l/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {p0, p1, p2}, Lb/g/l/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
