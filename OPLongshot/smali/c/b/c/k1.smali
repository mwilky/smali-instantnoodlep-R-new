.class public Lc/b/c/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/c/b2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/b/c/a2$b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Lc/b/c/z1;
    .locals 1

    new-instance v0, Lc/b/c/j1;

    invoke-direct {v0}, Lc/b/c/j1;-><init>()V

    return-object v0
.end method
