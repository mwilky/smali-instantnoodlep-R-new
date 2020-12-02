.class public Lcom/oneplus/common/CheckOnePlusDeviceUtil;
.super Ljava/lang/Object;
.source "CheckOnePlusDeviceUtil.java"


# static fields
.field public static final FEATURE_ONEPLUS_DEVICE:Ljava/lang/String; = "com.oneplus.software.oos"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOnePlusDevice(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.oneplus.software.oos"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
