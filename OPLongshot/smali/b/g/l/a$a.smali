.class public final Lb/g/l/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/g/l/a;


# direct methods
.method public constructor <init>(Lb/g/l/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {v0, p1, p2}, Lb/g/l/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {v0, p1}, Lb/g/l/a;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {v0, p1, p2}, Lb/g/l/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p2}, Lb/g/l/y/d;->w0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lb/g/l/y/d;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/g/l/y/d;->o0(Z)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/g/l/y/d;->g0(Z)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/l/y/d;->k0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {v1, p1, v0}, Lb/g/l/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/g/l/y/d;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lb/g/l/y/d;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Lb/g/l/a;->getActionList(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/l/y/d$a;

    invoke-virtual {v0, v1}, Lb/g/l/y/d;->b(Lb/g/l/y/d$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {v0, p1, p2}, Lb/g/l/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/g/l/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/g/l/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {v0, p1, p2}, Lb/g/l/a;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lb/g/l/a$a;->a:Lb/g/l/a;

    invoke-virtual {v0, p1, p2}, Lb/g/l/a;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
