.class Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo$2;
.super Ljava/lang/Object;
.source "UsbManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;->callOnRequested(Landroid/hardware/usb/UsbDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;

.field final synthetic val$device:Landroid/hardware/usb/UsbDevice;


# direct methods
.method constructor <init>(Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo$2;->this$0:Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;

    iput-object p2, p0, Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo$2;->val$device:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo$2;->this$0:Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;

    invoke-static {v0}, Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;->access$000(Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;)Lcom/oneplus/io/UsbManager$PermissionCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo$2;->val$device:Landroid/hardware/usb/UsbDevice;

    invoke-interface {v0, v1}, Lcom/oneplus/io/UsbManager$PermissionCallback;->onPermissionRequested(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method
