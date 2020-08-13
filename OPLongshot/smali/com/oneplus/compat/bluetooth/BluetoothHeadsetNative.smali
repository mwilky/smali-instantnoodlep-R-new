.class public Lcom/oneplus/compat/bluetooth/BluetoothHeadsetNative;
.super Ljava/lang/Object;
.source "BluetoothHeadsetNative.java"


# static fields
.field public static final ACTION_ACTIVE_DEVICE_CHANGED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    sput-object v0, Lcom/oneplus/compat/bluetooth/BluetoothHeadsetNative;->ACTION_ACTIVE_DEVICE_CHANGED:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    sput-object v0, Lcom/oneplus/compat/bluetooth/BluetoothHeadsetNative;->ACTION_ACTIVE_DEVICE_CHANGED:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
