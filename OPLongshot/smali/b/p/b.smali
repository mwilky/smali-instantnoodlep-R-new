.class public Lb/p/b;
.super Lb/p/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/p/p;-><init>()V

    invoke-virtual {p0}, Lb/p/b;->u()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/p/p;->q(I)Lb/p/p;

    new-instance v1, Lb/p/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb/p/e;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/p/p;->f(Landroidx/transition/Transition;)Lb/p/p;

    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, v1}, Lb/p/p;->f(Landroidx/transition/Transition;)Lb/p/p;

    new-instance v1, Lb/p/e;

    invoke-direct {v1, v0}, Lb/p/e;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/p/p;->f(Landroidx/transition/Transition;)Lb/p/p;

    return-void
.end method
