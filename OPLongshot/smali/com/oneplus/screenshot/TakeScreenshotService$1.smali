.class Lcom/oneplus/screenshot/TakeScreenshotService$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/screenshot/TakeScreenshotService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/screenshot/TakeScreenshotService;


# direct methods
.method constructor <init>(Lcom/oneplus/screenshot/TakeScreenshotService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/screenshot/TakeScreenshotService$1;->this$0:Lcom/oneplus/screenshot/TakeScreenshotService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "Longshot.TakeScreenshotService"

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const-string p1, "longshotStart"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "focusWindow"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/oneplus/screenshot/longshot/util/Configs;->mTopFocusWindow:Ljava/lang/String;

    const-string v4, "longshot"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    sput-boolean v4, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    const-string v4, "offset"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/oneplus/screenshot/longshot/util/Configs;->mHeaderOffset:I

    const-string v4, "voiceLongshot"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oneplus/screenshot/longshot/util/Configs;->sIsVoiceLongshot:Z

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Lcom/oneplus/screenshot/TakeScreenshotService$1$1;

    invoke-direct {v4, p0, v0}, Lcom/oneplus/screenshot/TakeScreenshotService$1$1;-><init>(Lcom/oneplus/screenshot/TakeScreenshotService$1;Landroid/os/Messenger;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "voiceLongshot "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/oneplus/screenshot/longshot/util/Configs;->sIsVoiceLongshot:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/screenshot/TakeScreenshotService$1;->this$0:Lcom/oneplus/screenshot/TakeScreenshotService;

    const-class v5, Landroid/os/UserManager;

    invoke-virtual {v0, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Skipping screenshot because storage is locked!"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {}, Lcom/oneplus/screenshot/TakeScreenshotService;->access$000()Lcom/oneplus/screenshot/GlobalScreenshot;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/oneplus/screenshot/GlobalScreenshot;

    iget-object v5, p0, Lcom/oneplus/screenshot/TakeScreenshotService$1;->this$0:Lcom/oneplus/screenshot/TakeScreenshotService;

    invoke-direct {v0, v5}, Lcom/oneplus/screenshot/GlobalScreenshot;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/oneplus/screenshot/TakeScreenshotService;->access$002(Lcom/oneplus/screenshot/GlobalScreenshot;)Lcom/oneplus/screenshot/GlobalScreenshot;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oneplus/screenshot/TakeScreenshotService;->access$000()Lcom/oneplus/screenshot/GlobalScreenshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/screenshot/GlobalScreenshot;->updateLayout()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {}, Lcom/oneplus/screenshot/TakeScreenshotService;->access$000()Lcom/oneplus/screenshot/GlobalScreenshot;

    sget-wide v7, Lcom/oneplus/screenshot/GlobalScreenshot;->mLastImageTime:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_4

    const-string p1, "Skipping screenshot because screenshot at the same time"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-static {}, Lcom/oneplus/screenshot/TakeScreenshotService;->access$000()Lcom/oneplus/screenshot/GlobalScreenshot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotBeginTime:J

    sget-object v0, Lcom/oneplus/screenshot/longshot/util/Configs;->mTopFocusWindow:Ljava/lang/String;

    const-string v5, "com.oneplus.camera"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/oneplus/screenshot/longshot/util/Configs;->mTopFocusWindow:Ljava/lang/String;

    const-string v5, "com.oplus.camera"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sput-boolean v3, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    :cond_6
    sget-boolean v0, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/screenshot/TakeScreenshotService$1;->this$0:Lcom/oneplus/screenshot/TakeScreenshotService;

    invoke-static {v0}, Lcom/oneplus/screenshot/util/Utils;->isKeyguardOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sput-boolean v2, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "takescreenshot for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/oneplus/screenshot/longshot/util/Configs;->mTopFocusWindow:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", longshot: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    xor-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", offset:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/oneplus/screenshot/longshot/util/Configs;->mHeaderOffset:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", time:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oneplus/screenshot/TakeScreenshotService;->access$000()Lcom/oneplus/screenshot/GlobalScreenshot;

    sget-wide v5, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotBeginTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/oneplus/screenshot/TakeScreenshotService;->access$000()Lcom/oneplus/screenshot/GlobalScreenshot;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-lez v1, :cond_9

    move v1, v3

    goto :goto_1

    :cond_9
    move v1, v2

    :goto_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {v0, v4, v1, v2}, Lcom/oneplus/screenshot/GlobalScreenshot;->takeScreenshotPartial(Ljava/lang/Runnable;ZZ)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/oneplus/screenshot/TakeScreenshotService;->access$000()Lcom/oneplus/screenshot/GlobalScreenshot;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-lez v1, :cond_c

    move v1, v3

    goto :goto_2

    :cond_c
    move v1, v2

    :goto_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_d

    move v2, v3

    :cond_d
    invoke-virtual {v0, v4, v1, v2}, Lcom/oneplus/screenshot/GlobalScreenshot;->takeScreenshot(Ljava/lang/Runnable;ZZ)V

    :goto_3
    return-void
.end method
