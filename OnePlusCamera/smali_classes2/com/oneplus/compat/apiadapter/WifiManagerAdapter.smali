.class public Lcom/oneplus/compat/apiadapter/WifiManagerAdapter;
.super Ljava/lang/Object;
.source "WifiManagerAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;
    .locals 1

    invoke-static {}, Lcom/oneplus/inner/apiadapter/ApiAdapterWrapper;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static registerSoftApCallback(Lcom/oneplus/inner/apiadapter/ISoftApCallbackNative;)V
    .locals 0

    invoke-static {p0}, Lcom/oneplus/inner/apiadapter/ApiAdapterWrapper;->registerSoftApCallback(Lcom/oneplus/inner/apiadapter/ISoftApCallbackNative;)V

    return-void
.end method

.method public static setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z
    .locals 0

    invoke-static {p0}, Lcom/oneplus/inner/apiadapter/ApiAdapterWrapper;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static unregisterSoftApCallback(Lcom/oneplus/inner/apiadapter/ISoftApCallbackNative;)V
    .locals 0

    invoke-static {p0}, Lcom/oneplus/inner/apiadapter/ApiAdapterWrapper;->unregisterSoftApCallback(Lcom/oneplus/inner/apiadapter/ISoftApCallbackNative;)V

    return-void
.end method
