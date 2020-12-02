.class Lcom/oneplus/io/UsbManagerImpl$4;
.super Ljava/lang/Object;
.source "UsbManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/io/UsbManagerImpl;->openDevice(Landroid/hardware/usb/UsbDevice;Lcom/oneplus/io/UsbManager$OpenDeviceCallback;Landroid/os/Handler;I)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/io/UsbManagerImpl;

.field final synthetic val$device:Landroid/hardware/usb/UsbDevice;

.field final synthetic val$deviceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/oneplus/io/UsbManagerImpl;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/io/UsbManagerImpl$4;->this$0:Lcom/oneplus/io/UsbManagerImpl;

    iput-object p2, p0, Lcom/oneplus/io/UsbManagerImpl$4;->val$deviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/oneplus/io/UsbManagerImpl$4;->val$device:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "openDevice() - Open "

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/io/UsbManagerImpl$4;->this$0:Lcom/oneplus/io/UsbManagerImpl;

    invoke-static {v1}, Lcom/oneplus/io/UsbManagerImpl;->access$900(Lcom/oneplus/io/UsbManagerImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/io/UsbManagerImpl$4;->val$deviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [start]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/io/UsbManagerImpl$4;->this$0:Lcom/oneplus/io/UsbManagerImpl;

    invoke-static {v1}, Lcom/oneplus/io/UsbManagerImpl;->access$1000(Lcom/oneplus/io/UsbManagerImpl;)Landroid/hardware/usb/UsbManager;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/io/UsbManagerImpl$4;->val$device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/io/UsbManagerImpl$4;->this$0:Lcom/oneplus/io/UsbManagerImpl;

    invoke-static {v2}, Lcom/oneplus/io/UsbManagerImpl;->access$1100(Lcom/oneplus/io/UsbManagerImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$4;->val$deviceName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [end]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/io/UsbManagerImpl$4;->this$0:Lcom/oneplus/io/UsbManagerImpl;

    invoke-static {v1}, Lcom/oneplus/io/UsbManagerImpl;->access$1200(Lcom/oneplus/io/UsbManagerImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openDevice() - Fail to open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/io/UsbManagerImpl$4;->val$deviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$4;->this$0:Lcom/oneplus/io/UsbManagerImpl;

    const/16 v2, 0x2710

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl$4;->val$device:Landroid/hardware/usb/UsbDevice;

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v0, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    return-void
.end method
