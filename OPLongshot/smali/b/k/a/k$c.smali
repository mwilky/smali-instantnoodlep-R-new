.class public final Lb/k/a/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/a/k;->m(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/collection/ArrayMap;Lb/k/a/k$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/collection/ArrayMap;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroidx/fragment/app/FragmentTransitionImpl;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Landroid/view/View;Landroidx/fragment/app/FragmentTransitionImpl;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb/k/a/k$c;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lb/k/a/k$c;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lb/k/a/k$c;->c:Z

    iput-object p4, p0, Lb/k/a/k$c;->d:Landroidx/collection/ArrayMap;

    iput-object p5, p0, Lb/k/a/k$c;->e:Landroid/view/View;

    iput-object p6, p0, Lb/k/a/k$c;->f:Landroidx/fragment/app/FragmentTransitionImpl;

    iput-object p7, p0, Lb/k/a/k$c;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/k/a/k$c;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lb/k/a/k$c;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lb/k/a/k$c;->c:Z

    iget-object v3, p0, Lb/k/a/k$c;->d:Landroidx/collection/ArrayMap;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb/k/a/k;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    iget-object v0, p0, Lb/k/a/k$c;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/k/a/k$c;->f:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v2, p0, Lb/k/a/k$c;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
