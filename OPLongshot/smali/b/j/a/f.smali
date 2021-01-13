.class public abstract Lb/j/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/f$a;,
        Lb/j/a/f$b;
    }
.end annotation


# static fields
.field public static final b:Lb/j/a/e;


# instance fields
.field public a:Lb/j/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/j/a/e;

    invoke-direct {v0}, Lb/j/a/e;-><init>()V

    sput-object v0, Lb/j/a/f;->b:Lb/j/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/f;->a:Lb/j/a/e;

    return-void
.end method


# virtual methods
.method public abstract a()Lb/j/a/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public e()Lb/j/a/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/j/a/f;->a:Lb/j/a/e;

    if-nez v0, :cond_0

    sget-object v0, Lb/j/a/f;->b:Lb/j/a/e;

    iput-object v0, p0, Lb/j/a/f;->a:Lb/j/a/e;

    :cond_0
    iget-object v0, p0, Lb/j/a/f;->a:Lb/j/a/e;

    return-object v0
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i(II)V
.end method

.method public abstract j()Z
.end method

.method public abstract k(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract l(Lb/j/a/f$a;Z)V
    .param p1    # Lb/j/a/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public n(Lb/j/a/e;)V
    .locals 0
    .param p1    # Lb/j/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lb/j/a/f;->a:Lb/j/a/e;

    return-void
.end method

.method public abstract o(Lb/j/a/f$a;)V
    .param p1    # Lb/j/a/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
