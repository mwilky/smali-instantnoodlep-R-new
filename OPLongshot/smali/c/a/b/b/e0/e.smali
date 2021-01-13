.class public Lc/a/b/b/e0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(FFFLc/a/b/b/e0/i;)V
    .locals 0
    .param p4    # Lc/a/b/b/e0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lc/a/b/b/e0/i;->m(FF)V

    return-void
.end method
