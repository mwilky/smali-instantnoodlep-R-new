.class Lcom/oneplus/io/StorageManagerImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "StorageManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/io/StorageManagerImpl;->registerReceivers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/io/StorageManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/io/StorageManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl$2;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/io/StorageManagerImpl$2;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {p2}, Lcom/oneplus/io/StorageManagerImpl;->access$500(Lcom/oneplus/io/StorageManagerImpl;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/io/StorageManagerImpl$2;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {p1}, Lcom/oneplus/io/StorageManagerImpl;->access$700(Lcom/oneplus/io/StorageManagerImpl;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/io/StorageManagerImpl$2;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {p2}, Lcom/oneplus/io/StorageManagerImpl;->access$600(Lcom/oneplus/io/StorageManagerImpl;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/oneplus/io/StorageManagerImpl$2;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {p1}, Lcom/oneplus/io/StorageManagerImpl;->access$700(Lcom/oneplus/io/StorageManagerImpl;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/io/StorageManagerImpl$2;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {p2}, Lcom/oneplus/io/StorageManagerImpl;->access$800(Lcom/oneplus/io/StorageManagerImpl;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/oneplus/io/StorageManagerImpl$2;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oneplus/io/StorageManagerImpl;->access$602(Lcom/oneplus/io/StorageManagerImpl;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    iget-object p1, p0, Lcom/oneplus/io/StorageManagerImpl$2;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {p1, p2}, Lcom/oneplus/io/StorageManagerImpl;->access$802(Lcom/oneplus/io/StorageManagerImpl;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    iget-object p1, p0, Lcom/oneplus/io/StorageManagerImpl$2;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {p1, p2}, Lcom/oneplus/io/StorageManagerImpl;->access$902(Lcom/oneplus/io/StorageManagerImpl;Landroid/content/IntentFilter;)Landroid/content/IntentFilter;

    iget-object p1, p0, Lcom/oneplus/io/StorageManagerImpl$2;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {p1, p2}, Lcom/oneplus/io/StorageManagerImpl;->access$1002(Lcom/oneplus/io/StorageManagerImpl;Landroid/content/IntentFilter;)Landroid/content/IntentFilter;

    :cond_0
    return-void
.end method
