.class public Landroid/support/v4/os/ResultReceiver$a;
.super La/a/a/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$a;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, La/a/a/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$a;->a:Landroid/support/v4/os/ResultReceiver;

    iget-object v1, v0, Landroid/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/support/v4/os/ResultReceiver$b;

    invoke-direct {v2, v0, p1, p2}, Landroid/support/v4/os/ResultReceiver$b;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
