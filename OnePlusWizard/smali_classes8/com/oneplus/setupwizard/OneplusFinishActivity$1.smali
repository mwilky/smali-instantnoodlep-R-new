.class Lcom/oneplus/setupwizard/OneplusFinishActivity$1;
.super Ljava/lang/Thread;
.source "OneplusFinishActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusFinishActivity;->sendBroadcastToOnePlusSwitch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusFinishActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusFinishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusFinishActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusFinishActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.oneplus.backuprestore"

    const-string v3, "com.oneplus.backuprestore.service.ShowNoticeService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusFinishActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusFinishActivity;

    invoke-virtual {v2, v0}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v2, "OneplusFinishActivity"

    const-string v3, "startService !!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
