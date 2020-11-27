.class public Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/b/b/b/b0/c/f/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/b/b0/c/f/d/d;

    iget-boolean v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;->b:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lc/b/b/b/b0/c/f/d/d;->b()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;->c:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lc/b/b/b/b0/c/f/d/d;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;->b:Z

    iput-boolean p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;->c:Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p4

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0, p3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    if-ne p1, p4, :cond_1

    iput-boolean p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;->b:Z

    iput-boolean p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;->c:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;->b:Z

    iput-boolean p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;->c:Z

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;->c:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;->b:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;->a()V

    :cond_3
    return-void
.end method
