.class public final Lcom/oneplus/camera/features/AndroidPlatformFeaturesKt;
.super Ljava/lang/Object;
.source "AndroidPlatformFeatures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "initializeAndroidPlatformFeatures",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final initializeAndroidPlatformFeatures()V
    .locals 4

    const-string v0, "ro.build.version.codename"

    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "R"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_1
    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/oneplus/camera/features/Sdk30FeaturesKt;->initializeSdk30Features()V

    :cond_3
    return-void
.end method
