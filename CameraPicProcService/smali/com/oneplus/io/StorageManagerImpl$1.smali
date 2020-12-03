.class Lcom/oneplus/io/StorageManagerImpl$1;
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

    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl$1;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/io/StorageManagerImpl$1;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {p2}, Lcom/oneplus/io/StorageManagerImpl;->access$000(Lcom/oneplus/io/StorageManagerImpl;)Ljava/lang/String;

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

    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/io/StorageManagerImpl$1;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {p1}, Lcom/oneplus/io/StorageManagerImpl;->access$100(Lcom/oneplus/io/StorageManagerImpl;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/io/StorageManagerImpl$1;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {p1}, Lcom/oneplus/io/StorageManagerImpl;->access$200(Lcom/oneplus/io/StorageManagerImpl;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/io/StorageManagerImpl$1;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {p1}, Lcom/oneplus/io/StorageManagerImpl;->access$300(Lcom/oneplus/io/StorageManagerImpl;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oneplus/io/StorageManagerImpl$1;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {p1}, Lcom/oneplus/io/StorageManagerImpl;->access$400(Lcom/oneplus/io/StorageManagerImpl;)V

    :cond_3
    :goto_0
    return-void
.end method
