.class public abstract Lb/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lb/b/b;)V
    .param p1    # Lb/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lb/b/b;)V
    .param p1    # Lb/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public c(Lb/b/b;Z)V
    .locals 0
    .param p1    # Lb/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lb/b/b$a;->b(Lb/b/b;)V

    return-void
.end method

.method public abstract d(Lb/b/b;)V
    .param p1    # Lb/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(Lb/b/b;)V
    .param p1    # Lb/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public f(Lb/b/b;Z)V
    .locals 0
    .param p1    # Lb/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lb/b/b$a;->e(Lb/b/b;)V

    return-void
.end method
