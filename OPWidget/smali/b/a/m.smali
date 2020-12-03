.class public abstract Lb/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field b:Z

.field c:Z

.field d:F

.field private e:Lb/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/m;->e:Lb/a/l;

    return-void
.end method

.method public static a(FF)Lb/a/m$a;
    .locals 1

    new-instance v0, Lb/a/m$a;

    invoke-direct {v0, p0, p1}, Lb/a/m$a;-><init>(FF)V

    return-object v0
.end method

.method public static c(F)Lb/a/m$a;
    .locals 1

    new-instance v0, Lb/a/m$a;

    invoke-direct {v0, p0}, Lb/a/m$a;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lb/a/m;->d:F

    return p0
.end method

.method public a(Lb/a/l;)V
    .locals 0

    iput-object p1, p0, Lb/a/m;->e:Lb/a/l;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/m;->c:Z

    return-void
.end method

.method public b()Lb/a/l;
    .locals 0

    iget-object p0, p0, Lb/a/m;->e:Lb/a/l;

    return-object p0
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract clone()Lb/a/m;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb/a/m;->clone()Lb/a/m;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lb/a/m;->b:Z

    return p0
.end method

.method f()Z
    .locals 0

    iget-boolean p0, p0, Lb/a/m;->c:Z

    return p0
.end method
