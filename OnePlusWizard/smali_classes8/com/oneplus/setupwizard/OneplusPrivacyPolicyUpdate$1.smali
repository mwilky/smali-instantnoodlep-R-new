.class Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$1;
.super Ljava/lang/Thread;
.source "OneplusPrivacyPolicyUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

.field final synthetic val$am:Landroid/app/ActivityManager;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;Landroid/app/ActivityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$1;->this$0:Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

    iput-object p2, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$1;->val$am:Landroid/app/ActivityManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :goto_0
    invoke-static {}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$1;->val$am:Landroid/app/ActivityManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$1;->this$0:Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

    invoke-virtual {v5}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.oneplus.wifiapsettings.legal.OPLegalSettings"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    :try_start_1
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$1;->this$0:Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

    invoke-virtual {v7}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x4000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v7, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$1;->this$0:Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

    invoke-virtual {v7, v6}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    :cond_0
    :goto_1
    const-wide/16 v2, 0x64

    :try_start_2
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
