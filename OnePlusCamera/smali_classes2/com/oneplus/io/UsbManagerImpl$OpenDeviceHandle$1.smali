.class Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle$1;
.super Ljava/lang/Object;
.source "UsbManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callOnFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;


# direct methods
.method constructor <init>(Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle$1;->this$1:Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle$1;->this$1:Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;

    invoke-static {v0}, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->access$200(Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;)Lcom/oneplus/io/UsbManager$OpenDeviceCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle$1;->this$1:Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;

    invoke-static {p0}, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->access$100(Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;)Landroid/hardware/usb/UsbDevice;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oneplus/io/UsbManager$OpenDeviceCallback;->onFailed(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method
