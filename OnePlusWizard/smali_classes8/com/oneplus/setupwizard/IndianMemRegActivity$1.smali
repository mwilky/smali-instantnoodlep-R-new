.class Lcom/oneplus/setupwizard/IndianMemRegActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "IndianMemRegActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/setupwizard/IndianMemRegActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/IndianMemRegActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity$1;->this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "received"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "action.skip.oneplusaccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity$1;->this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;

    invoke-static {v1}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->access$100(Lcom/oneplus/setupwizard/IndianMemRegActivity;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.onplus.account.login.broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "token"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "account details:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity$1;->this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;

    invoke-static {v3, v1}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->access$200(Lcom/oneplus/setupwizard/IndianMemRegActivity;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity$1;->this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;

    invoke-static {v3}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->access$100(Lcom/oneplus/setupwizard/IndianMemRegActivity;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity$1;->this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;

    invoke-static {v1}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->access$300(Lcom/oneplus/setupwizard/IndianMemRegActivity;)V

    return-void
.end method
