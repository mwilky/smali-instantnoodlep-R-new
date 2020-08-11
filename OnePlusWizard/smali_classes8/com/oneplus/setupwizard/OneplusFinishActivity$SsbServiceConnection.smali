.class Lcom/oneplus/setupwizard/OneplusFinishActivity$SsbServiceConnection;
.super Ljava/lang/Object;
.source "OneplusFinishActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/setupwizard/OneplusFinishActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SsbServiceConnection"
.end annotation


# instance fields
.field private REQUEST_UPDATE_CONFIG:I

.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusFinishActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusFinishActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusFinishActivity$SsbServiceConnection;->this$0:Lcom/oneplus/setupwizard/OneplusFinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/oneplus/setupwizard/OneplusFinishActivity$SsbServiceConnection;->REQUEST_UPDATE_CONFIG:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/oneplus/setupwizard/OneplusFinishActivity$SsbServiceConnection;->REQUEST_UPDATE_CONFIG:I

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string v2, "OneplusFinishActivity"

    const-string v3, "onServiceConnected !!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "OneplusFinishActivity"

    const-string v1, "onServiceDisconnected !!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
