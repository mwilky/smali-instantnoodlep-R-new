.class Lb/g/e/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/e/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/e/i;->a(Lb/g/d/c/c$b;I)Lb/g/d/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/e/i$c<",
        "Lb/g/d/c/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/g/e/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/d/c/c$c;)I
    .locals 0

    invoke-virtual {p1}, Lb/g/d/c/c$c;->e()I

    move-result p0

    return p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/g/d/c/c$c;

    invoke-virtual {p0, p1}, Lb/g/e/i$b;->a(Lb/g/d/c/c$c;)I

    move-result p0

    return p0
.end method

.method public b(Lb/g/d/c/c$c;)Z
    .locals 0

    invoke-virtual {p1}, Lb/g/d/c/c$c;->f()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb/g/d/c/c$c;

    invoke-virtual {p0, p1}, Lb/g/e/i$b;->b(Lb/g/d/c/c$c;)Z

    move-result p0

    return p0
.end method
