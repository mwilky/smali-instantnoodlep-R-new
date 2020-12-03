.class Lb/g/l/y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/l/y;->a(Lb/g/l/b0;)Lb/g/l/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/g/l/b0;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lb/g/l/y;Lb/g/l/b0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb/g/l/y$b;->b:Lb/g/l/b0;

    iput-object p3, p0, Lb/g/l/y$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lb/g/l/y$b;->b:Lb/g/l/b0;

    iget-object p0, p0, Lb/g/l/y$b;->c:Landroid/view/View;

    invoke-interface {p1, p0}, Lb/g/l/b0;->a(Landroid/view/View;)V

    return-void
.end method
