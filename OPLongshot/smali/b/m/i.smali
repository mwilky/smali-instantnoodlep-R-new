.class public Lb/m/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/i$b;,
        Lb/m/i$a;
    }
.end annotation


# instance fields
.field public final a:Lb/m/i$a;

.field public final b:Lb/m/j;


# direct methods
.method public constructor <init>(Lb/m/j;Lb/m/i$a;)V
    .locals 0
    .param p1    # Lb/m/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/m/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/m/i;->a:Lb/m/i$a;

    iput-object p1, p0, Lb/m/i;->b:Lb/m/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/m/h;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/m/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb/m/i;->b(Ljava/lang/String;Ljava/lang/Class;)Lb/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lb/m/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/m/h;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/m/i;->b:Lb/m/j;

    invoke-virtual {v0, p1}, Lb/m/j;->b(Ljava/lang/String;)Lb/m/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/m/i;->a:Lb/m/i$a;

    instance-of v1, v0, Lb/m/i$b;

    if-eqz v1, :cond_1

    check-cast v0, Lb/m/i$b;

    invoke-virtual {v0, p1, p2}, Lb/m/i$b;->b(Ljava/lang/String;Ljava/lang/Class;)Lb/m/h;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lb/m/i$a;->a(Ljava/lang/Class;)Lb/m/h;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lb/m/i;->b:Lb/m/j;

    invoke-virtual {v0, p1, p2}, Lb/m/j;->c(Ljava/lang/String;Lb/m/h;)V

    return-object p2
.end method
