.class Lcom/oneplus/net/NetworkManagerImpl$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/net/NetworkManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/net/NetworkManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/net/NetworkManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/net/NetworkManagerImpl$1;->this$0:Lcom/oneplus/net/NetworkManagerImpl;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl$1;->this$0:Lcom/oneplus/net/NetworkManagerImpl;

    invoke-virtual {v0}, Lcom/oneplus/net/NetworkManagerImpl;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/net/NetworkManagerImpl$1;->this$0:Lcom/oneplus/net/NetworkManagerImpl;

    invoke-static {p0, p1}, Lcom/oneplus/net/NetworkManagerImpl;->access$000(Lcom/oneplus/net/NetworkManagerImpl;Landroid/net/Network;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/net/NetworkManagerImpl$1;->this$0:Lcom/oneplus/net/NetworkManagerImpl;

    const/16 v0, 0x2710

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl$1;->this$0:Lcom/oneplus/net/NetworkManagerImpl;

    invoke-virtual {v0}, Lcom/oneplus/net/NetworkManagerImpl;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/net/NetworkManagerImpl$1;->this$0:Lcom/oneplus/net/NetworkManagerImpl;

    invoke-static {p0, p1}, Lcom/oneplus/net/NetworkManagerImpl;->access$100(Lcom/oneplus/net/NetworkManagerImpl;Landroid/net/Network;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/net/NetworkManagerImpl$1;->this$0:Lcom/oneplus/net/NetworkManagerImpl;

    const/16 v0, 0x2711

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    :goto_0
    return-void
.end method
