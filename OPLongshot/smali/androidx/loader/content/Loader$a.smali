.class public final Landroidx/loader/content/Loader$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/loader/content/Loader;


# direct methods
.method public constructor <init>(Landroidx/loader/content/Loader;)V
    .locals 0

    iput-object p1, p0, Landroidx/loader/content/Loader$a;->a:Landroidx/loader/content/Loader;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/loader/content/Loader$a;->a:Landroidx/loader/content/Loader;

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->onContentChanged()V

    return-void
.end method
