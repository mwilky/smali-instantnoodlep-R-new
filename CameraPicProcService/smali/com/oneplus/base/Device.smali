.class public Lcom/oneplus/base/Device;
.super Ljava/lang/Object;
.source "Device.java"


# static fields
.field private static final FEATURE_FORCE_TREAT_AS_ALLIES1_DEVICE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FORCE_TREAT_AS_ONEPLUS_DEVICE:Lcom/oneplus/util/Feature;

.field public static final ONEPLUS_PRODUCT_LIST:[Ljava/lang/String;

.field public static final PRODUCT_NAME_ONEPLUS_3:Ljava/lang/String; = "oneplus3"

.field public static final PRODUCT_NAME_ONEPLUS_3T:Ljava/lang/String; = "oneplus3t"

.field public static final PRODUCT_NAME_ONEPLUS_5:Ljava/lang/String; = "oneplus5"

.field public static final PRODUCT_NAME_ONEPLUS_5T:Ljava/lang/String; = "oneplus5t"

.field public static final PRODUCT_NAME_ONEPLUS_6:Ljava/lang/String; = "oneplus6"

.field private static final TAG:Ljava/lang/String;

.field private static volatile m_CustomType:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

.field private static volatile m_IsAllies1:Ljava/lang/Boolean;

.field private static volatile m_IsChinaRegion:Ljava/lang/Boolean;

.field private static volatile m_IsHbmSupported:Ljava/lang/Boolean;

.field private static volatile m_IsHydrogenOS:Ljava/lang/Boolean;

.field private static volatile m_IsIndiaRegion:Ljava/lang/Boolean;

.field private static volatile m_IsOPlus:Ljava/lang/Boolean;

.field private static volatile m_IsOnePlus:Ljava/lang/Boolean;

.field private static volatile m_IsOxygenOS:Ljava/lang/Boolean;

.field private static supportMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/oneplus/base/Device;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->TAG:Ljava/lang/String;

    const-string v0, "oneplus5t"

    const-string v1, "oneplus5"

    const-string v2, "oneplus3t"

    const-string v3, "oneplus3"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->ONEPLUS_PRODUCT_LIST:[Ljava/lang/String;

    const-string v0, "Device.ForceTreatAsOnePlusDevice"

    invoke-static {v0}, Lcom/oneplus/util/Feature;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->FEATURE_FORCE_TREAT_AS_ONEPLUS_DEVICE:Lcom/oneplus/util/Feature;

    const-string v0, "Device.ForceTreatAsAllies1Device"

    invoke-static {v0}, Lcom/oneplus/util/Feature;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->FEATURE_FORCE_TREAT_AS_ALLIES1_DEVICE:Lcom/oneplus/util/Feature;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/base/Device;->supportMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBooleanSystemProperty(Ljava/lang/String;Z)Z
    .locals 7

    if-nez p0, :cond_0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBoolean"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/oneplus/base/Device;->TAG:Ljava/lang/String;

    const-string v1, "getBooleanSystemProperty() - Error when get system property"

    invoke-static {v0, v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;
    .locals 3

    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->NONE:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    return-object v0

    :cond_0
    sget-object v0, Lcom/oneplus/base/Device;->m_CustomType:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/base/Device;->m_CustomType:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/oneplus/custom/utils/OpCustomizeSettings;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_CustomType:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    sget-object v0, Lcom/oneplus/base/Device;->m_CustomType:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/oneplus/base/Device;->TAG:Ljava/lang/String;

    const-string v2, "getCustomType() - Error when get custom type"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->NONE:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    sput-object v0, Lcom/oneplus/base/Device;->m_CustomType:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    sget-object v0, Lcom/oneplus/base/Device;->m_CustomType:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    return-object v0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/oneplus/base/Device;->TAG:Ljava/lang/String;

    const-string v2, "getSystemProperty() - Error when get system property"

    invoke-static {v1, v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static isAllies1()Z
    .locals 6

    sget-object v0, Lcom/oneplus/base/Device;->FEATURE_FORCE_TREAT_AS_ALLIES1_DEVICE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "ro.product.brand"

    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_9

    sget-object v4, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x6f

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x70

    if-eq v4, v5, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_7

    move v4, v1

    goto :goto_1

    :cond_7
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    sget-object v0, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isChinaRegion()Z
    .locals 2

    sget-object v0, Lcom/oneplus/base/Device;->m_IsChinaRegion:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/base/Device;->m_IsChinaRegion:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "sys.radio.mcc"

    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsChinaRegion:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsChinaRegion:Ljava/lang/Boolean;

    :goto_0
    sget-object v0, Lcom/oneplus/base/Device;->m_IsChinaRegion:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isFeatureSupported(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lcom/oneplus/base/Device;->supportMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/base/Device;->supportMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.util.OpFeatures"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isSupport"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, [I

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v3, [I

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    aput v1, v3, v0

    aput-object v3, v4, v0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isFeatureSupported"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v1, Lcom/oneplus/base/Device;->supportMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public static isHbmSupported()Z
    .locals 7

    sget-object v0, Lcom/oneplus/base/Device;->m_IsHbmSupported:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/base/Device;->m_IsHbmSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsHbmSupported:Ljava/lang/Boolean;

    return v1

    :cond_1
    :try_start_0
    const-string v0, "android.util.OpFeatures"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isSupport"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, [I

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-le v4, v5, :cond_2

    const-string v4, "OP_FEATURE_BOOST_BRIGHTNESS"

    goto :goto_0

    :cond_2
    const-string v4, "OP_FEATURE_ENABLE_HBM"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    new-array v5, v3, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput v0, v6, v1

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsHbmSupported:Ljava/lang/Boolean;

    sget-object v0, Lcom/oneplus/base/Device;->m_IsHbmSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/oneplus/base/Device;->TAG:Ljava/lang/String;

    const-string v3, "isHbmSupported() - Failed to check HBM supporting status"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsHbmSupported:Ljava/lang/Boolean;

    return v1
.end method

.method public static isHydrogenOS()Z
    .locals 2

    sget-object v0, Lcom/oneplus/base/Device;->m_IsHydrogenOS:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/base/Device;->m_IsHydrogenOS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "persist.sys.oem.region"

    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsHydrogenOS:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsHydrogenOS:Ljava/lang/Boolean;

    :goto_0
    sget-object v0, Lcom/oneplus/base/Device;->m_IsHydrogenOS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isIndiaRegion()Z
    .locals 2

    sget-object v0, Lcom/oneplus/base/Device;->m_IsIndiaRegion:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/base/Device;->m_IsIndiaRegion:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "sys.radio.mcc"

    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "404"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "405"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsIndiaRegion:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsIndiaRegion:Ljava/lang/Boolean;

    :goto_0
    sget-object v0, Lcom/oneplus/base/Device;->m_IsIndiaRegion:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isOPCameraSupported()Z
    .locals 2

    const-string v0, "ro.opcamera.support"

    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOPlus()Z
    .locals 1

    sget-object v0, Lcom/oneplus/base/Device;->m_IsOPlus:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/base/Device;->m_IsOPlus:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oneplus/base/Device;->isAllies1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsOPlus:Ljava/lang/Boolean;

    sget-object v0, Lcom/oneplus/base/Device;->m_IsOPlus:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isOnePlus()Z
    .locals 9

    sget-object v0, Lcom/oneplus/base/Device;->FEATURE_FORCE_TREAT_AS_ONEPLUS_DEVICE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/oneplus/base/Device;->m_IsOnePlus:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/base/Device;->m_IsOnePlus:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/oneplus/base/Device;->isHydrogenOS()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/oneplus/base/Device;->isOxygenOS()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "ro.product.brand"

    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsOnePlus:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "hawking"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v7

    goto :goto_0

    :sswitch_1
    const-string v5, "galilei"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v8

    goto :goto_0

    :sswitch_2
    const-string v5, "newton"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v6

    goto :goto_0

    :sswitch_3
    const-string v5, "faraday"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v1

    goto :goto_0

    :sswitch_4
    const-string v5, "oneplus"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v3

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_5

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsOnePlus:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    sput-object v2, Lcom/oneplus/base/Device;->m_IsOnePlus:Ljava/lang/Boolean;

    :goto_1
    sget-object v0, Lcom/oneplus/base/Device;->m_IsOnePlus:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    :goto_2
    sput-object v2, Lcom/oneplus/base/Device;->m_IsOnePlus:Ljava/lang/Boolean;

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_4
        -0x404a3cce -> :sswitch_3
        -0x3e83cc4d -> :sswitch_2
        -0xbb4cd27 -> :sswitch_1
        0x29cd4f35 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isOxygenOS()Z
    .locals 2

    sget-object v0, Lcom/oneplus/base/Device;->m_IsOxygenOS:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/base/Device;->m_IsOxygenOS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "persist.sys.oem.region"

    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "OverSeas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsOxygenOS:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsOxygenOS:Ljava/lang/Boolean;

    :goto_0
    sget-object v0, Lcom/oneplus/base/Device;->m_IsOxygenOS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/oneplus/base/Device;->TAG:Ljava/lang/String;

    const-string v1, "isPackageInstalled() - Fail to get package info"

    invoke-static {p1, v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isSavingLog()Z
    .locals 2

    const-string v0, "persist.sys.assert.panic"

    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isXAxisVibrationSupported()Z
    .locals 1

    const-string v0, "OP_FEATURE_X_LINEAR_VIBRATION_MOTOR"

    invoke-static {v0}, Lcom/oneplus/base/Device;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "set"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/oneplus/base/Device;->TAG:Ljava/lang/String;

    const-string v0, "setSystemProperty() - Error when setting system property"

    invoke-static {p1, v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
