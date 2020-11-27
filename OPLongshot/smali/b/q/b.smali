.class public Lb/q/b;
.super Lb/q/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/q/p;-><init>()V

    invoke-virtual {p0}, Lb/q/b;->u()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/q/p;->q(I)Lb/q/p;

    new-instance v1, Lb/q/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb/q/e;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/q/p;->f(Landroidx/transition/Transition;)Lb/q/p;

    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, v1}, Lb/q/p;->f(Landroidx/transition/Transition;)Lb/q/p;

    new-instance v1, Lb/q/e;

    invoke-direct {v1, v0}, Lb/q/e;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/q/p;->f(Landroidx/transition/Transition;)Lb/q/p;

    return-void
.end method
