.class public Lc/a/b/b/g0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/b/g0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/b/b/g0/b;


# direct methods
.method public constructor <init>(Lc/a/b/b/g0/b;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/b/g0/b$a;->a:Lc/a/b/b/g0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc/a/b/b/g0/b$a;->a:Lc/a/b/b/g0/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/a/b/b/g0/b$c;

    invoke-virtual {v0, p1}, Lc/a/b/b/g0/b;->d(Lc/a/b/b/g0/b$c;)V

    const/4 p1, 0x1

    return p1
.end method
