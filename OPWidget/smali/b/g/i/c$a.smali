.class Lb/g/i/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/g/i/c;


# direct methods
.method constructor <init>(Lb/g/i/c;)V
    .locals 0

    iput-object p1, p0, Lb/g/i/c$a;->b:Lb/g/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lb/g/i/c$a;->b:Lb/g/i/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lb/g/i/c;->a(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p0, p0, Lb/g/i/c$a;->b:Lb/g/i/c;

    invoke-virtual {p0}, Lb/g/i/c;->a()V

    return v1
.end method
