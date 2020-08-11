.class Lcom/oneplus/setupwizard/WifiCheckService$MyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiCheckService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/setupwizard/WifiCheckService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/WifiCheckService;


# direct methods
.method private constructor <init>(Lcom/oneplus/setupwizard/WifiCheckService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/WifiCheckService$MyBroadcastReceiver;->this$0:Lcom/oneplus/setupwizard/WifiCheckService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/setupwizard/WifiCheckService;Lcom/oneplus/setupwizard/WifiCheckService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/setupwizard/WifiCheckService$MyBroadcastReceiver;-><init>(Lcom/oneplus/setupwizard/WifiCheckService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/WifiCheckService$MyBroadcastReceiver;->this$0:Lcom/oneplus/setupwizard/WifiCheckService;

    invoke-static {v0, p1}, Lcom/oneplus/setupwizard/WifiCheckService;->access$200(Lcom/oneplus/setupwizard/WifiCheckService;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/WifiCheckService$MyBroadcastReceiver;->this$0:Lcom/oneplus/setupwizard/WifiCheckService;

    invoke-static {v0}, Lcom/oneplus/setupwizard/WifiCheckService;->access$300(Lcom/oneplus/setupwizard/WifiCheckService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/WifiCheckService$MyBroadcastReceiver;->this$0:Lcom/oneplus/setupwizard/WifiCheckService;

    iget-object v0, v0, Lcom/oneplus/setupwizard/WifiCheckService;->mHandler:Lcom/oneplus/setupwizard/WifiCheckService$MyHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/setupwizard/WifiCheckService$MyHandler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
