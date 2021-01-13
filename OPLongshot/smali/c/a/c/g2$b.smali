.class public Lc/a/c/g2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/g2;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/c/g2;


# direct methods
.method public constructor <init>(Lc/a/c/g2;)V
    .locals 0

    iput-object p1, p0, Lc/a/c/g2$b;->a:Lc/a/c/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lc/a/c/g2;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/c/g2$b;->a:Lc/a/c/g2;

    invoke-virtual {p1}, Lc/a/c/g2;->i()V

    iget-object p1, p0, Lc/a/c/g2$b;->a:Lc/a/c/g2;

    invoke-static {p1}, Lc/a/c/g2;->e(Lc/a/c/g2;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lc/a/c/g2$b;->a:Lc/a/c/g2;

    invoke-static {p1}, Lc/a/c/g2;->f(Lc/a/c/g2;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/a/c/g2$b;->a:Lc/a/c/g2;

    invoke-static {p1}, Lc/a/c/g2;->g(Lc/a/c/g2;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lc/a/c/g2$b;->a:Lc/a/c/g2;

    invoke-static {v0}, Lc/a/c/g2;->g(Lc/a/c/g2;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lc/a/c/g2;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lc/a/c/g2$b;->a:Lc/a/c/g2;

    invoke-static {v2}, Lc/a/c/g2;->e(Lc/a/c/g2;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return v1
.end method
