.class Landroidx/appcompat/app/AlertController$1;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final DELAY_MILLIS:I = 0x78


# instance fields
.field private curTime:J

.field final synthetic this$0:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-wide v0, p0, Landroidx/appcompat/app/AlertController$1;->curTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x78

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p0, "AlertController"

    const-string p1, "double click"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appcompat/app/AlertController$1;->curTime:J

    return-void
.end method
