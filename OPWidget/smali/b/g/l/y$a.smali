.class Lb/g/l/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/l/y;->a(Landroid/view/View;Lb/g/l/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/g/l/z;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lb/g/l/y;Lb/g/l/z;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb/g/l/y$a;->b:Lb/g/l/z;

    iput-object p3, p0, Lb/g/l/y$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb/g/l/y$a;->b:Lb/g/l/z;

    iget-object p0, p0, Lb/g/l/y$a;->c:Landroid/view/View;

    invoke-interface {p1, p0}, Lb/g/l/z;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb/g/l/y$a;->b:Lb/g/l/z;

    iget-object p0, p0, Lb/g/l/y$a;->c:Landroid/view/View;

    invoke-interface {p1, p0}, Lb/g/l/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb/g/l/y$a;->b:Lb/g/l/z;

    iget-object p0, p0, Lb/g/l/y$a;->c:Landroid/view/View;

    invoke-interface {p1, p0}, Lb/g/l/z;->b(Landroid/view/View;)V

    return-void
.end method
