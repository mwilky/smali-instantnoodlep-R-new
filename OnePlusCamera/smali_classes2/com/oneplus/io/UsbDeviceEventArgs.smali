.class public Lcom/oneplus/io/UsbDeviceEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "UsbDeviceEventArgs.java"


# instance fields
.field private final m_Device:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/io/UsbDeviceEventArgs;->m_Device:Landroid/hardware/usb/UsbDevice;

    return-void
.end method


# virtual methods
.method public getDevice()Landroid/hardware/usb/UsbDevice;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/io/UsbDeviceEventArgs;->m_Device:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method
