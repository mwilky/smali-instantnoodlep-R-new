.class public Lc/b/b/b/b0/c/b/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/b/b0/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/b0/c/b/a;


# direct methods
.method public constructor <init>(Lc/b/b/b/b0/c/b/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/b0/c/b/a$a;->a:Lc/b/b/b/b0/c/b/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lc/b/b/b/b0/c/b/a$a;->a:Lc/b/b/b/b0/c/b/a;

    invoke-static {p1}, Lc/b/b/b/b0/c/b/a;->a(Lc/b/b/b/b0/c/b/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a$a;->a:Lc/b/b/b/b0/c/b/a;

    invoke-static {v0}, Lc/b/b/b/b0/c/b/a;->b(Lc/b/b/b/b0/c/b/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/b/b/b/b0/c/b/a$a;->a:Lc/b/b/b/b0/c/b/a;

    invoke-static {p1, v0}, Lc/b/b/b/b0/c/b/a;->c(Lc/b/b/b/b0/c/b/a;Z)Z

    iget-object p1, p0, Lc/b/b/b/b0/c/b/a$a;->a:Lc/b/b/b/b0/c/b/a;

    invoke-static {p1}, Lc/b/b/b/b0/c/b/a;->d(Lc/b/b/b/b0/c/b/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/b/b/b/b0/c/b/a$a;->a:Lc/b/b/b/b0/c/b/a;

    invoke-static {p1, v1}, Lc/b/b/b/b0/c/b/a;->c(Lc/b/b/b/b0/c/b/a;Z)Z

    iget-object p1, p0, Lc/b/b/b/b0/c/b/a$a;->a:Lc/b/b/b/b0/c/b/a;

    invoke-static {p1}, Lc/b/b/b/b0/c/b/a;->e(Lc/b/b/b/b0/c/b/a;)V

    :goto_0
    return-void
.end method
