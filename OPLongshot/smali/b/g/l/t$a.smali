.class public Lb/g/l/t$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/l/t;->g(Landroid/view/View;Lb/g/l/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/g/l/u;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/g/l/t;Lb/g/l/u;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb/g/l/t$a;->a:Lb/g/l/u;

    iput-object p3, p0, Lb/g/l/t$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/g/l/t$a;->a:Lb/g/l/u;

    iget-object v0, p0, Lb/g/l/t$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/l/u;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/g/l/t$a;->a:Lb/g/l/u;

    iget-object v0, p0, Lb/g/l/t$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/l/u;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/g/l/t$a;->a:Lb/g/l/u;

    iget-object v0, p0, Lb/g/l/t$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/l/u;->b(Landroid/view/View;)V

    return-void
.end method
