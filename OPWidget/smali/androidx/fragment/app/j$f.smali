.class Landroidx/fragment/app/j$f;
.super Landroidx/fragment/app/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j;->b()Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/j;


# direct methods
.method constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/j$f;->b:Landroidx/fragment/app/j;

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/j$f;->b:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->r:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
