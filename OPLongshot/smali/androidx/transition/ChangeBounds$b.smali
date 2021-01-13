.class public Landroidx/transition/ChangeBounds$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Lb/p/q;Lb/p/q;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/ChangeBounds$e;

.field public mViewBounds:Landroidx/transition/ChangeBounds$e;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$e;)V
    .locals 0

    iput-object p2, p0, Landroidx/transition/ChangeBounds$b;->a:Landroidx/transition/ChangeBounds$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, Landroidx/transition/ChangeBounds$b;->a:Landroidx/transition/ChangeBounds$e;

    iput-object p1, p0, Landroidx/transition/ChangeBounds$b;->mViewBounds:Landroidx/transition/ChangeBounds$e;

    return-void
.end method
