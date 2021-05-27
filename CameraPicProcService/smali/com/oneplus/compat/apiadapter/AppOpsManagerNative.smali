.class public Lcom/oneplus/compat/apiadapter/AppOpsManagerNative;
.super Ljava/lang/Object;
.source "AppOpsManagerNative.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPackagesForOps([I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/oneplus/inner/apiadapter/ApiAdapterWrapper;->getPackagesForOps([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static setMode(IILjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/inner/apiadapter/ApiAdapterWrapper;->setMode(IILjava/lang/String;I)V

    return-void
.end method
