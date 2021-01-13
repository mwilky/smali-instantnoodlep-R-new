.class public Landroidx/transition/FragmentTransitionSupport$c;
.super Lb/p/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/FragmentTransitionSupport;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroidx/transition/FragmentTransitionSupport;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$c;->g:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/FragmentTransitionSupport$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/FragmentTransitionSupport$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/FragmentTransitionSupport$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/FragmentTransitionSupport$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/FragmentTransitionSupport$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lb/p/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/FragmentTransitionSupport$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/transition/FragmentTransitionSupport$c;->g:Landroidx/transition/FragmentTransitionSupport;

    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Landroidx/transition/FragmentTransitionSupport$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/transition/FragmentTransitionSupport$c;->g:Landroidx/transition/FragmentTransitionSupport;

    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Landroidx/transition/FragmentTransitionSupport$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/transition/FragmentTransitionSupport$c;->g:Landroidx/transition/FragmentTransitionSupport;

    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method
