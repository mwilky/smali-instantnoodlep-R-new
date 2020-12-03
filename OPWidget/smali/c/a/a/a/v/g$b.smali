.class Lc/a/a/a/v/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/v/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/v/g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(Lc/a/a/a/v/g;F)V
    .locals 0

    iput p2, p0, Lc/a/a/a/v/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/v/c;)Lc/a/a/a/v/c;
    .locals 1

    instance-of v0, p1, Lc/a/a/a/v/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/a/a/a/v/b;

    iget p0, p0, Lc/a/a/a/v/g$b;->a:F

    invoke-direct {v0, p0, p1}, Lc/a/a/a/v/b;-><init>(FLc/a/a/a/v/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
