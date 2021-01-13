.class public Lb/j/a/g$f;
.super Lb/j/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/a/g;->e()Lb/j/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/j/a/g;


# direct methods
.method public constructor <init>(Lb/j/a/g;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/g$f;->b:Lb/j/a/g;

    invoke-direct {p0}, Lb/j/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lb/j/a/g$f;->b:Lb/j/a/g;

    iget-object p1, p1, Lb/j/a/g;->q:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lb/j/a/c;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
