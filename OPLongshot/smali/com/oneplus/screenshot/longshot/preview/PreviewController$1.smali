.class Lcom/oneplus/screenshot/longshot/preview/PreviewController$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/screenshot/longshot/preview/PreviewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/screenshot/longshot/preview/PreviewController;


# direct methods
.method constructor <init>(Lcom/oneplus/screenshot/longshot/preview/PreviewController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController$1;->this$0:Lcom/oneplus/screenshot/longshot/preview/PreviewController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController$1;->this$0:Lcom/oneplus/screenshot/longshot/preview/PreviewController;

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->access$000(Lcom/oneplus/screenshot/longshot/preview/PreviewController;Lcom/oneplus/screenshot/longshot/cache/BitmapCache;ZZ)V

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController$1;->this$0:Lcom/oneplus/screenshot/longshot/preview/PreviewController;

    invoke-static {p1, v2}, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->access$100(Lcom/oneplus/screenshot/longshot/preview/PreviewController;Z)V

    :goto_2
    return-void
.end method
