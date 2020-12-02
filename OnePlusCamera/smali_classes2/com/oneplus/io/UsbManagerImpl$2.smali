.class Lcom/oneplus/io/UsbManagerImpl$2;
.super Ljava/lang/Object;
.source "UsbManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/io/UsbManagerImpl;->onDeviceOpened(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/io/UsbManagerImpl;

.field final synthetic val$connection:Landroid/hardware/usb/UsbDeviceConnection;


# direct methods
.method constructor <init>(Lcom/oneplus/io/UsbManagerImpl;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/io/UsbManagerImpl$2;->this$0:Lcom/oneplus/io/UsbManagerImpl;

    iput-object p2, p0, Lcom/oneplus/io/UsbManagerImpl$2;->val$connection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$2;->val$connection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl$2;->this$0:Lcom/oneplus/io/UsbManagerImpl;

    invoke-static {p0}, Lcom/oneplus/io/UsbManagerImpl;->access$700(Lcom/oneplus/io/UsbManagerImpl;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "onDeviceOpened() - Fail to close device"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
