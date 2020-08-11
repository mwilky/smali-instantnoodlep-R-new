.class Lcom/oneplus/setupwizard/WifiCheckService$MyHandler;
.super Landroid/os/Handler;
.source "WifiCheckService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/setupwizard/WifiCheckService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/WifiCheckService;


# direct methods
.method private constructor <init>(Lcom/oneplus/setupwizard/WifiCheckService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/WifiCheckService$MyHandler;->this$0:Lcom/oneplus/setupwizard/WifiCheckService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/setupwizard/WifiCheckService;Lcom/oneplus/setupwizard/WifiCheckService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/setupwizard/WifiCheckService$MyHandler;-><init>(Lcom/oneplus/setupwizard/WifiCheckService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/setupwizard/WifiCheckActivity;->mCaptivePortalIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/setupwizard/WifiCheckService$MyHandler;->this$0:Lcom/oneplus/setupwizard/WifiCheckService;

    sget-object v1, Lcom/oneplus/setupwizard/WifiCheckActivity;->mCaptivePortalIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/oneplus/setupwizard/WifiCheckService;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
