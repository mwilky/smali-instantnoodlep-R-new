.class Lcom/oneplus/setupwizard/TalkBackService$1;
.super Landroid/content/BroadcastReceiver;
.source "TalkBackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/TalkBackService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/TalkBackService;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/TalkBackService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/TalkBackService$1;->this$0:Lcom/oneplus/setupwizard/TalkBackService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/TalkBackService$1;->this$0:Lcom/oneplus/setupwizard/TalkBackService;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/TalkBackService;->stopSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Locale;

    const-string v1, "es"

    const-string v2, "ES"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/setupwizard/TalkBackService$1;->this$0:Lcom/oneplus/setupwizard/TalkBackService;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/TalkBackService;->stopSelf()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.oneplus.intent.ACTION_TWO_FINGER_DETECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/setupwizard/TalkBackService$1;->this$0:Lcom/oneplus/setupwizard/TalkBackService;

    invoke-static {v0}, Lcom/oneplus/setupwizard/TalkBackService;->access$000(Lcom/oneplus/setupwizard/TalkBackService;)V

    :cond_2
    :goto_0
    return-void
.end method
