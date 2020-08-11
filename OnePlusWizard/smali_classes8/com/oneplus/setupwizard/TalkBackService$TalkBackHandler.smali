.class Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;
.super Landroid/os/Handler;
.source "TalkBackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/setupwizard/TalkBackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TalkBackHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/TalkBackService;


# direct methods
.method public constructor <init>(Lcom/oneplus/setupwizard/TalkBackService;Lcom/oneplus/setupwizard/TalkBackService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;->this$0:Lcom/oneplus/setupwizard/TalkBackService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oneplus/setupwizard/TalkBackService;->access$300()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;->this$0:Lcom/oneplus/setupwizard/TalkBackService;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/TalkBackService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "oneplus_two_finger_detection"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;->this$0:Lcom/oneplus/setupwizard/TalkBackService;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Lcom/oneplus/setupwizard/TalkBackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    invoke-static {}, Lcom/oneplus/setupwizard/TalkBackService;->access$300()I

    move-result v0

    const/4 v2, 0x6

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;->this$0:Lcom/oneplus/setupwizard/TalkBackService;

    invoke-static {v0}, Lcom/oneplus/setupwizard/TalkBackService;->access$400(Lcom/oneplus/setupwizard/TalkBackService;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/setupwizard/TalkBackService$TalkBackHandler;->this$0:Lcom/oneplus/setupwizard/TalkBackService;

    invoke-static {v0}, Lcom/oneplus/setupwizard/TalkBackService;->access$500(Lcom/oneplus/setupwizard/TalkBackService;)V

    invoke-static {v1}, Lcom/oneplus/setupwizard/TalkBackService;->access$302(I)I

    :goto_0
    return-void
.end method
