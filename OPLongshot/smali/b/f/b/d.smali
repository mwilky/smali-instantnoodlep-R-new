.class public Lb/f/b/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/b/d$a;
    }
.end annotation


# instance fields
.field public a:Lb/f/b/c;


# virtual methods
.method public a()Lb/f/b/d$a;
    .locals 2

    new-instance v0, Lb/f/b/d$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lb/f/b/d$a;-><init>(II)V

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Lb/f/b/d$a;
    .locals 2

    new-instance v0, Lb/f/b/d$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb/f/b/d$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lb/f/b/d;->a()Lb/f/b/d$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lb/f/b/d;->b(Landroid/util/AttributeSet;)Lb/f/b/d$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Lb/f/b/c;
    .locals 1

    iget-object v0, p0, Lb/f/b/d;->a:Lb/f/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lb/f/b/c;

    invoke-direct {v0}, Lb/f/b/c;-><init>()V

    iput-object v0, p0, Lb/f/b/d;->a:Lb/f/b/c;

    :cond_0
    iget-object v0, p0, Lb/f/b/d;->a:Lb/f/b/c;

    invoke-virtual {v0, p0}, Lb/f/b/c;->b(Lb/f/b/d;)V

    iget-object v0, p0, Lb/f/b/d;->a:Lb/f/b/c;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method
