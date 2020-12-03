.class final Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;
.super Lcom/oneplus/base/Handle;
.source "UsbManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/io/UsbManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OpenDeviceHandle"
.end annotation


# instance fields
.field private final callback:Lcom/oneplus/io/UsbManager$OpenDeviceCallback;

.field private final callbackHandler:Landroid/os/Handler;

.field private final device:Landroid/hardware/usb/UsbDevice;

.field final synthetic this$0:Lcom/oneplus/io/UsbManagerImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/io/UsbManagerImpl;Landroid/hardware/usb/UsbDevice;Lcom/oneplus/io/UsbManager$OpenDeviceCallback;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->this$0:Lcom/oneplus/io/UsbManagerImpl;

    const-string p1, "Open USB device"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->device:Landroid/hardware/usb/UsbDevice;

    iput-object p3, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callback:Lcom/oneplus/io/UsbManager$OpenDeviceCallback;

    iput-object p4, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callbackHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->device:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method static synthetic access$200(Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;)Lcom/oneplus/io/UsbManager$OpenDeviceCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callback:Lcom/oneplus/io/UsbManager$OpenDeviceCallback;

    return-object p0
.end method


# virtual methods
.method public callOnFailed()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callback:Lcom/oneplus/io/UsbManager$OpenDeviceCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle$1;

    invoke-direct {v1, p0}, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle$1;-><init>(Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callback:Lcom/oneplus/io/UsbManager$OpenDeviceCallback;

    iget-object v1, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->device:Landroid/hardware/usb/UsbDevice;

    invoke-interface {v0, v1}, Lcom/oneplus/io/UsbManager$OpenDeviceCallback;->onFailed(Landroid/hardware/usb/UsbDevice;)V

    :goto_0
    return-void
.end method

.method public callOnOpened(Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callback:Lcom/oneplus/io/UsbManager$OpenDeviceCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle$2;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle$2;-><init>(Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;Landroid/hardware/usb/UsbDeviceConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callback:Lcom/oneplus/io/UsbManager$OpenDeviceCallback;

    iget-object v1, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->device:Landroid/hardware/usb/UsbDevice;

    invoke-interface {v0, v1, p1}, Lcom/oneplus/io/UsbManager$OpenDeviceCallback;->onOpened(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    :goto_0
    return-void
.end method

.method public complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->closeDirectly()V

    return-void
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->this$0:Lcom/oneplus/io/UsbManagerImpl;

    invoke-static {p1, p0}, Lcom/oneplus/io/UsbManagerImpl;->access$300(Lcom/oneplus/io/UsbManagerImpl;Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;)V

    return-void
.end method
