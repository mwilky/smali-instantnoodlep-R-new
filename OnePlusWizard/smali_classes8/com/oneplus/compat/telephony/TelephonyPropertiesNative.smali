.class public Lcom/oneplus/compat/telephony/TelephonyPropertiesNative;
.super Ljava/lang/Object;
.source "TelephonyPropertiesNative.java"


# static fields
.field static final PROPERTY_PCO_STATE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "persist.radio.pco.state"

    if-eqz v0, :cond_0

    sput-object v1, Lcom/oneplus/compat/telephony/TelephonyPropertiesNative;->PROPERTY_PCO_STATE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/oneplus/compat/telephony/TelephonyPropertiesNative;->PROPERTY_PCO_STATE:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
