.class public Lb/d/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lb/d/e/a;


# direct methods
.method public constructor <init>(Lb/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lb/d/e/a$a;->b:Lb/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    iget-object v0, p0, Lb/d/e/a$a;->b:Lb/d/e/a;

    iget-object v0, v0, Lb/d/e/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lb/d/e/a$a;->b:Lb/d/e/a;

    iget-object v1, v0, Lb/d/e/a;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Lb/d/e/a;->c(Lb/d/e/a;IIII)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/d/e/a$a;->b:Lb/d/e/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lb/d/e/a$a;->b:Lb/d/e/a;

    invoke-virtual {v0}, Lb/d/e/a;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lb/d/e/a$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e(II)V
    .locals 2

    iget-object v0, p0, Lb/d/e/a$a;->b:Lb/d/e/a;

    iget v1, v0, Lb/d/e/a;->c:I

    if-le p1, v1, :cond_0

    invoke-static {v0, p1}, Lb/d/e/a;->d(Lb/d/e/a;I)V

    :cond_0
    iget-object p1, p0, Lb/d/e/a$a;->b:Lb/d/e/a;

    iget v0, p1, Lb/d/e/a;->d:I

    if-le p2, v0, :cond_1

    invoke-static {p1, p2}, Lb/d/e/a;->e(Lb/d/e/a;I)V

    :cond_1
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lb/d/e/a$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lb/d/e/a$a;->b:Lb/d/e/a;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lb/d/e/a$a;->b:Lb/d/e/a;

    invoke-virtual {v0}, Lb/d/e/a;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method
