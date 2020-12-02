.class Lcom/oneplus/base/BaseApplication$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/BaseApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/base/BaseApplication;


# direct methods
.method constructor <init>(Lcom/oneplus/base/BaseApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/BaseApplication$1;->this$0:Lcom/oneplus/base/BaseApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIME_SET"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/base/BaseApplication$1;->this$0:Lcom/oneplus/base/BaseApplication;

    sget-object p1, Lcom/oneplus/base/BaseApplication;->EVENT_TIME_SET:Lcom/oneplus/base/EventKey;

    sget-object p2, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseApplication;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_0
    return-void
.end method
