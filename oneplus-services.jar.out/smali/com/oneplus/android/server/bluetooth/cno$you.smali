.class Lcom/oneplus/android/server/bluetooth/cno$you;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/android/server/bluetooth/cno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "you"
.end annotation


# instance fields
.field final synthetic you:Lcom/oneplus/android/server/bluetooth/cno;

.field private zta:Z


# direct methods
.method constructor <init>(Lcom/oneplus/android/server/bluetooth/cno;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->you:Lcom/oneplus/android/server/bluetooth/cno;

    const-string p1, "Bluetooth Share Service"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->zta:Z

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->zta:Z

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "OpBluetoothStackEvent"

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->zta:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->you:Lcom/oneplus/android/server/bluetooth/cno;

    invoke-static {v2}, Lcom/oneplus/android/server/bluetooth/cno;->you(Lcom/oneplus/android/server/bluetooth/cno;)V

    iget-object v2, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->you:Lcom/oneplus/android/server/bluetooth/cno;

    invoke-static {v2}, Lcom/oneplus/android/server/bluetooth/cno;->sis(Lcom/oneplus/android/server/bluetooth/cno;)Landroid/net/LocalServerSocket;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->you:Lcom/oneplus/android/server/bluetooth/cno;

    iget-object v3, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->you:Lcom/oneplus/android/server/bluetooth/cno;

    invoke-static {v3}, Lcom/oneplus/android/server/bluetooth/cno;->sis(Lcom/oneplus/android/server/bluetooth/cno;)Landroid/net/LocalServerSocket;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/android/server/bluetooth/cno;->rtg(Lcom/oneplus/android/server/bluetooth/cno;Landroid/net/LocalSocket;)Landroid/net/LocalSocket;

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->zta:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    const-string v3, "Waiting client connection fail"

    :goto_1
    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    iget-boolean v2, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->zta:Z

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->you:Lcom/oneplus/android/server/bluetooth/cno;

    invoke-static {v2}, Lcom/oneplus/android/server/bluetooth/cno;->tsu(Lcom/oneplus/android/server/bluetooth/cno;)Landroid/net/LocalSocket;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Get socket failed"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iput-boolean v1, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->zta:Z

    goto :goto_0

    :cond_2
    const/16 v2, 0x400

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->you:Lcom/oneplus/android/server/bluetooth/cno;

    iget-object v4, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->you:Lcom/oneplus/android/server/bluetooth/cno;

    invoke-static {v4}, Lcom/oneplus/android/server/bluetooth/cno;->tsu(Lcom/oneplus/android/server/bluetooth/cno;)Landroid/net/LocalSocket;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/android/server/bluetooth/cno;->cno(Lcom/oneplus/android/server/bluetooth/cno;Ljava/io/InputStream;)Ljava/io/InputStream;

    iget-object v3, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->you:Lcom/oneplus/android/server/bluetooth/cno;

    invoke-static {v3}, Lcom/oneplus/android/server/bluetooth/cno;->ssp(Lcom/oneplus/android/server/bluetooth/cno;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v2, "Get Input Stream failed"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->you:Lcom/oneplus/android/server/bluetooth/cno;

    invoke-static {v3}, Lcom/oneplus/android/server/bluetooth/cno;->ssp(Lcom/oneplus/android/server/bluetooth/cno;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    goto :goto_2

    :cond_4
    aget-byte v5, v2, v1

    new-instance v6, Ljava/lang/String;

    invoke-static {v2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "HARALDSTOP"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->you:Lcom/oneplus/android/server/bluetooth/cno;

    invoke-static {v2}, Lcom/oneplus/android/server/bluetooth/cno;->kth(Lcom/oneplus/android/server/bluetooth/cno;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->you:Lcom/oneplus/android/server/bluetooth/cno;

    invoke-static {v2}, Lcom/oneplus/android/server/bluetooth/cno;->bio(Lcom/oneplus/android/server/bluetooth/cno;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iput v5, v2, Landroid/os/Message;->arg1:I

    iput-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receive socket data failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/oneplus/android/server/bluetooth/cno$you;->you:Lcom/oneplus/android/server/bluetooth/cno;

    invoke-static {p0}, Lcom/oneplus/android/server/bluetooth/cno;->kth(Lcom/oneplus/android/server/bluetooth/cno;)V

    return-void
.end method
