.class Lb/i/b/a$c;
.super Lb/g/l/d0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lb/i/b/a;


# direct methods
.method constructor <init>(Lb/i/b/a;)V
    .locals 0

    iput-object p1, p0, Lb/i/b/a$c;->b:Lb/i/b/a;

    invoke-direct {p0}, Lb/g/l/d0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lb/g/l/d0/c;
    .locals 0

    iget-object p0, p0, Lb/i/b/a$c;->b:Lb/i/b/a;

    invoke-virtual {p0, p1}, Lb/i/b/a;->b(I)Lb/g/l/d0/c;

    move-result-object p0

    invoke-static {p0}, Lb/g/l/d0/c;->a(Lb/g/l/d0/c;)Lb/g/l/d0/c;

    move-result-object p0

    return-object p0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lb/i/b/a$c;->b:Lb/i/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lb/i/b/a;->b(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public b(I)Lb/g/l/d0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/i/b/a$c;->b:Lb/i/b/a;

    iget p1, p1, Lb/i/b/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/i/b/a$c;->b:Lb/i/b/a;

    iget p1, p1, Lb/i/b/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lb/i/b/a$c;->a(I)Lb/g/l/d0/c;

    move-result-object p0

    return-object p0
.end method
