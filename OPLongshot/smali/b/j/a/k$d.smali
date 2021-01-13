.class public final Lb/j/a/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/a/k;->l(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/collection/ArrayMap;Lb/j/a/k$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentTransitionImpl;

.field public final synthetic b:Landroidx/collection/ArrayMap;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb/j/a/k$e;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroidx/collection/ArrayMap;Ljava/lang/Object;Lb/j/a/k$e;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/k$d;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iput-object p2, p0, Lb/j/a/k$d;->b:Landroidx/collection/ArrayMap;

    iput-object p3, p0, Lb/j/a/k$d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb/j/a/k$d;->d:Lb/j/a/k$e;

    iput-object p5, p0, Lb/j/a/k$d;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lb/j/a/k$d;->f:Landroid/view/View;

    iput-object p7, p0, Lb/j/a/k$d;->g:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lb/j/a/k$d;->h:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lb/j/a/k$d;->i:Z

    iput-object p10, p0, Lb/j/a/k$d;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lb/j/a/k$d;->k:Ljava/lang/Object;

    iput-object p12, p0, Lb/j/a/k$d;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/j/a/k$d;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v1, p0, Lb/j/a/k$d;->b:Landroidx/collection/ArrayMap;

    iget-object v2, p0, Lb/j/a/k$d;->c:Ljava/lang/Object;

    iget-object v3, p0, Lb/j/a/k$d;->d:Lb/j/a/k$e;

    invoke-static {v0, v1, v2, v3}, Lb/j/a/k;->h(Landroidx/fragment/app/FragmentTransitionImpl;Landroidx/collection/ArrayMap;Ljava/lang/Object;Lb/j/a/k$e;)Landroidx/collection/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/j/a/k$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lb/j/a/k$d;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/j/a/k$d;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lb/j/a/k$d;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lb/j/a/k$d;->h:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lb/j/a/k$d;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lb/j/a/k;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    iget-object v1, p0, Lb/j/a/k$d;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lb/j/a/k$d;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v3, p0, Lb/j/a/k$d;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/j/a/k$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lb/j/a/k$d;->d:Lb/j/a/k$e;

    iget-object v2, p0, Lb/j/a/k$d;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lb/j/a/k$d;->i:Z

    invoke-static {v0, v1, v2, v3}, Lb/j/a/k;->t(Landroidx/collection/ArrayMap;Lb/j/a/k$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/j/a/k$d;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v2, p0, Lb/j/a/k$d;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
