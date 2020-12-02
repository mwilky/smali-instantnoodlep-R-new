.class final Lcom/oneplus/io/UsbManagerImpl;
.super Lcom/oneplus/base/component/BasicComponent;
.source "UsbManagerImpl.java"

# interfaces
.implements Lcom/oneplus/io/UsbManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;,
        Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;,
        Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;
    }
.end annotation


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "android.mtp.MtpClient.action.USB_PERMISSION"

.field private static final MSG_DEVICE_OPENED:I = 0x2710

.field private static final m_IOExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final m_Devices:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Landroid/hardware/usb/UsbDevice;",
            "Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_SysUsbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/io/UsbManagerImpl;->m_IOExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Lcom/oneplus/base/component/ComponentOwner;)V
    .locals 2

    const-string v0, "USB manager"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/base/component/BasicComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;Z)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    return-void
.end method

.method static synthetic access$1000(Lcom/oneplus/io/UsbManagerImpl;)Landroid/hardware/usb/UsbManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->m_SysUsbManager:Landroid/hardware/usb/UsbManager;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/oneplus/io/UsbManagerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/oneplus/io/UsbManagerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/oneplus/io/UsbManagerImpl;Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/io/UsbManagerImpl;->closeDevice(Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;)V

    return-void
.end method

.method static synthetic access$400(Lcom/oneplus/io/UsbManagerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/oneplus/io/UsbManagerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/oneplus/io/UsbManagerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/oneplus/io/UsbManagerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/oneplus/io/UsbManagerImpl;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/io/UsbManagerImpl;->onBroadcastReceived(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$900(Lcom/oneplus/io/UsbManagerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private closeDevice(Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/io/UsbManagerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    invoke-static {p1}, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->access$100(Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;)Landroid/hardware/usb/UsbDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->openHandles:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->openHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeDevice() - Start closing connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/io/UsbManagerImpl;->m_IOExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/oneplus/io/UsbManagerImpl$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/oneplus/io/UsbManagerImpl$1;-><init>(Lcom/oneplus/io/UsbManagerImpl;Ljava/lang/String;Landroid/hardware/usb/UsbDeviceConnection;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onBroadcastReceived(Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7e02a835

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_3

    const v4, -0x5fdc9a67

    if-eq v3, v4, :cond_2

    const v4, 0xcce7644

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "android.mtp.MtpClient.action.USB_PERMISSION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v6

    goto :goto_0

    :cond_2
    const-string v3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v7

    goto :goto_0

    :cond_3
    const-string v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v5

    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "permission"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/oneplus/io/UsbManagerImpl;->onPermissionRequested(Landroid/hardware/usb/UsbDevice;Z)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v1}, Lcom/oneplus/io/UsbManagerImpl;->onDeviceDetached(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v1}, Lcom/oneplus/io/UsbManagerImpl;->onDeviceAttached(Landroid/hardware/usb/UsbDevice;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private onDeviceAttached(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceAttached() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "onDeviceAttached() - Duplicate device"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    new-instance v2, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;

    invoke-direct {v2, p1}, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/oneplus/io/UsbManagerImpl;->PROP_DEVICE_LIST:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/io/UsbManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/io/UsbManagerImpl;->EVENT_DEVICE_ATTACHED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/io/UsbDeviceEventArgs;

    invoke-direct {v1, p1}, Lcom/oneplus/io/UsbDeviceEventArgs;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/io/UsbManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private onDeviceDetached(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceDetached() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "onDeviceAttached() - Unknown device"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->permissionRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, v1, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->permissionRequests:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;

    invoke-virtual {v2, p1}, Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;->callOnRejected(Landroid/hardware/usb/UsbDevice;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->openHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v2, v1, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->openHandles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;

    invoke-virtual {v2}, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->complete()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/oneplus/io/UsbManagerImpl;->PROP_DEVICE_LIST:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/io/UsbManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/io/UsbManagerImpl;->EVENT_DEVICE_DETACHED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/io/UsbDeviceEventArgs;

    invoke-direct {v1, p1}, Lcom/oneplus/io/UsbDeviceEventArgs;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/io/UsbManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private onDeviceOpened(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceOpened() - Unknown device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/oneplus/io/UsbManagerImpl;->m_IOExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/oneplus/io/UsbManagerImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/oneplus/io/UsbManagerImpl$2;-><init>(Lcom/oneplus/io/UsbManagerImpl;Landroid/hardware/usb/UsbDeviceConnection;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDeviceOpened() - Device : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", success : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iput-object p2, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object p0, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->openHandles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    :goto_1
    if-ltz p0, :cond_4

    iget-object p1, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->openHandles:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;

    invoke-virtual {p1, p2}, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callOnOpened(Landroid/hardware/usb/UsbDeviceConnection;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->openHandles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    :goto_2
    if-ltz p0, :cond_4

    iget-object p1, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->openHandles:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;

    invoke-virtual {p1}, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callOnFailed()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private onPermissionRequested(Landroid/hardware/usb/UsbDevice;Z)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPermissionRequested() - Device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", requested : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p0, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->permissionRequests:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    iget-object p2, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->permissionRequests:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;

    invoke-virtual {p2, p1}, Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;->callOnRequested(Landroid/hardware/usb/UsbDevice;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->permissionRequests:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_2

    iget-object p2, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->permissionRequests:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;

    invoke-virtual {p2, p1}, Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;->callOnRejected(Landroid/hardware/usb/UsbDevice;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->permissionRequests:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/oneplus/base/component/BasicComponent;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Landroid/hardware/usb/UsbDeviceConnection;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/io/UsbManagerImpl;->onDeviceOpened(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    :goto_0
    return-void
.end method

.method public isDeviceOpened(Landroid/hardware/usb/UsbDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected onDeinitialize()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/io/UsbManagerImpl;->m_SysUsbManager:Landroid/hardware/usb/UsbManager;

    sget-object v0, Lcom/oneplus/io/UsbManagerImpl;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/io/UsbManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/io/UsbManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/oneplus/base/component/BasicComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 4

    invoke-super {p0}, Lcom/oneplus/base/component/BasicComponent;->onInitialize()V

    sget-object v0, Lcom/oneplus/io/UsbManagerImpl;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/io/UsbManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager;

    iput-object v1, p0, Lcom/oneplus/io/UsbManagerImpl;->m_SysUsbManager:Landroid/hardware/usb/UsbManager;

    new-instance v1, Lcom/oneplus/io/UsbManagerImpl$3;

    invoke-direct {v1, p0}, Lcom/oneplus/io/UsbManagerImpl$3;-><init>(Lcom/oneplus/io/UsbManagerImpl;)V

    iput-object v1, p0, Lcom/oneplus/io/UsbManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.mtp.MtpClient.action.USB_PERMISSION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/io/UsbManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl;->m_SysUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    iget-object v2, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    new-instance v3, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;

    invoke-direct {v3, v1}, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/io/UsbManagerImpl;->PROP_DEVICE_LIST:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/io/UsbManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onInitialize() - Fail to setup device list"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public openDevice(Landroid/hardware/usb/UsbDevice;Lcom/oneplus/io/UsbManager$OpenDeviceCallback;Landroid/os/Handler;I)Lcom/oneplus/base/Handle;
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/io/UsbManagerImpl;->verifyAccess()V

    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Lcom/oneplus/io/UsbManagerImpl;->isRunningOrInitializing(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "openDevice() - No device to open"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "openDevice() - No call-back"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openDevice() - Unknown device : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;-><init>(Lcom/oneplus/io/UsbManagerImpl;Landroid/hardware/usb/UsbDevice;Lcom/oneplus/io/UsbManager$OpenDeviceCallback;Landroid/os/Handler;)V

    iget-object p2, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->openHandles:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "openDevice() - Use current connection"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v1, p0}, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callOnOpened(Landroid/hardware/usb/UsbDeviceConnection;)V

    return-object v1

    :cond_4
    iget-object p2, v0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->openHandles:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, p4, :cond_5

    iget-object p2, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "openDevice() - Open "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/io/UsbManagerImpl;->m_IOExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/oneplus/io/UsbManagerImpl$4;

    invoke-direct {p3, p0, v2, p1}, Lcom/oneplus/io/UsbManagerImpl$4;-><init>(Lcom/oneplus/io/UsbManagerImpl;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v1
.end method

.method public requestPermission(Landroid/hardware/usb/UsbDevice;Lcom/oneplus/io/UsbManager$PermissionCallback;Landroid/os/Handler;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/io/UsbManagerImpl;->verifyAccess()V

    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Lcom/oneplus/io/UsbManagerImpl;->isRunningOrInitializing(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "requestPermission() - No device"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;

    invoke-direct {v0, p2, p3}, Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;-><init>(Lcom/oneplus/io/UsbManager$PermissionCallback;Landroid/os/Handler;)V

    iget-object p2, p0, Lcom/oneplus/io/UsbManagerImpl;->m_Devices:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    const-string p2, "requestPermission() - Unknown device"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;->callOnRejected(Landroid/hardware/usb/UsbDevice;)V

    return-void

    :cond_2
    iget-object p3, p0, Lcom/oneplus/io/UsbManagerImpl;->m_SysUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p3, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v0, p1}, Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;->callOnRequested(Landroid/hardware/usb/UsbDevice;)V

    return-void

    :cond_3
    iget-object p3, p2, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->permissionRequests:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->permissionRequests:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, p4, :cond_4

    iget-object p2, p0, Lcom/oneplus/io/UsbManagerImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "requestPermission() - Device : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/io/UsbManagerImpl;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, p2}, Lcom/oneplus/io/UsbManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object p0, p0, Lcom/oneplus/io/UsbManagerImpl;->m_SysUsbManager:Landroid/hardware/usb/UsbManager;

    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.mtp.MtpClient.action.USB_PERMISSION"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p3, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :cond_4
    return-void
.end method
