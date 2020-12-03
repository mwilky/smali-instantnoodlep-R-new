.class public Lc/b/c/a/c;
.super Lc/b/c/a/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lc/b/c/a/b$a;
    .locals 2

    sget-object p0, Lc/b/c/a/b$a;->b:Lc/b/c/a/b$a;

    invoke-static {}, Lc/b/c/a/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lc/b/c/a/b$a;->d:Lc/b/c/a/b$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lc/b/c/a/b$a;->c:Lc/b/c/a/b$a;

    :goto_0
    return-object p0
.end method
