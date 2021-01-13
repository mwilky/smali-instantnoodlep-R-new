.class public abstract Lc/a/c/t2/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/a/c/t2/a/e;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/a/c/t2/a/e;->a:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lc/a/c/t2/a/e;->b()I

    :cond_0
    iget v0, p0, Lc/a/c/t2/a/e;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/a/c/t2/a/e;->a:I

    return v0
.end method

.method public abstract c(Lc/a/c/t2/a/a;)Lc/a/c/t2/a/e;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lc/a/c/t2/a/f;->c(Lc/a/c/t2/a/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
