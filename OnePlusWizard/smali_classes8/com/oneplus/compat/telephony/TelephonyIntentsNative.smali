.class public Lcom/oneplus/compat/telephony/TelephonyIntentsNative;
.super Ljava/lang/Object;
.source "TelephonyIntentsNative.java"


# static fields
.field public static final ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED:Ljava/lang/String;

.field public static final ACTION_SERVICE_STATE_CHANGED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.intent.action.SERVICE_STATE"

    const-string v2, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, Lcom/oneplus/compat/telephony/TelephonyIntentsNative;->ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED:Ljava/lang/String;

    sput-object v1, Lcom/oneplus/compat/telephony/TelephonyIntentsNative;->ACTION_SERVICE_STATE_CHANGED:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/oneplus/compat/telephony/TelephonyIntentsNative;->ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED:Ljava/lang/String;

    sput-object v1, Lcom/oneplus/compat/telephony/TelephonyIntentsNative;->ACTION_SERVICE_STATE_CHANGED:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
