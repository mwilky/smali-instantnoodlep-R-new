.class public Lcom/oneplus/compat/bluetooth/BluetoothHearingAidNative;
.super Ljava/lang/Object;
.source "BluetoothHearingAidNative.java"


# static fields
.field public static final ACTION_ACTIVE_DEVICE_CHANGED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/oneplus/compat/bluetooth/BluetoothHearingAidNative;->ACTION_ACTIVE_DEVICE_CHANGED:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/oneplus/compat/bluetooth/BluetoothHearingAidNative;->ACTION_ACTIVE_DEVICE_CHANGED:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
