.class public Lb/k/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/a/g;->u(Landroidx/fragment/app/Fragment;Lb/k/a/g$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lb/k/a/g;


# direct methods
.method public constructor <init>(Lb/k/a/g;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lb/k/a/g$c;->c:Lb/k/a/g;

    iput-object p2, p0, Lb/k/a/g$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/k/a/g$c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lb/k/a/g$c;->a:Landroid/view/ViewGroup;

    new-instance v0, Lb/k/a/g$c$a;

    invoke-direct {v0, p0}, Lb/k/a/g$c$a;-><init>(Lb/k/a/g$c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
