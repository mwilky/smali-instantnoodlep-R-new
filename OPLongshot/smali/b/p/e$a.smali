.class public Lb/p/e$a;
.super Lb/p/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/e;->g(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/p/e;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb/p/e$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lb/p/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/p/e$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->h(Landroid/view/View;F)V

    iget-object v0, p0, Lb/p/e$a;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method
