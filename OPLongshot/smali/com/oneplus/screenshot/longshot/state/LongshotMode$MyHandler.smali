.class public Lcom/oneplus/screenshot/longshot/state/LongshotMode$MyHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/screenshot/longshot/state/LongshotMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/screenshot/longshot/state/LongshotMode;


# direct methods
.method public constructor <init>(Lcom/oneplus/screenshot/longshot/state/LongshotMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/state/LongshotMode$MyHandler;->this$0:Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/state/LongshotMode$MyHandler;->this$0:Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    invoke-static {v0, p1}, Lcom/oneplus/screenshot/longshot/state/LongshotMode;->access$000(Lcom/oneplus/screenshot/longshot/state/LongshotMode;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/state/LongshotMode$MyHandler;->this$0:Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    invoke-virtual {v0, p1}, Lcom/oneplus/screenshot/longshot/state/LongshotMode;->handleReject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
