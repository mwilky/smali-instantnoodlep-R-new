.class public Lc/a/a/g;
.super Lc/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a;-><init>(Lc/a/a/f;)V

    return-void
.end method

.method public static g()Lc/a/a/g;
    .locals 2

    new-instance v0, Lc/a/a/g;

    invoke-static {}, Lcom/facebook/rebound/AndroidSpringLooperFactory;->a()Lc/a/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/g;-><init>(Lc/a/a/f;)V

    return-object v0
.end method
