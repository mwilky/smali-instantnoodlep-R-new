.class final Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;
.super Ljava/lang/Object;
.source "HoustonPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ComponentInfo"
.end annotation


# instance fields
.field private mAvgColdStartTime:F

.field private mAvgWarmStartTime:F

.field private mColdStartTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mComponent:Ljava/lang/String;

.field public mPkgName:Ljava/lang/String;

.field private mWarmStartTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mAvgColdStartTime:F

    iput v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mAvgWarmStartTime:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mColdStartTimes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mWarmStartTimes:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mPkgName:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mComponent:Ljava/lang/String;

    invoke-virtual {p0, p3, p4, p5}, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->addLaunchTimeInfo(ZII)V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;)F
    .locals 1

    iget v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mAvgColdStartTime:F

    return v0
.end method

.method static synthetic access$100(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;)F
    .locals 1

    iget v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mAvgWarmStartTime:F

    return v0
.end method

.method static synthetic access$200(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mColdStartTimes:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mWarmStartTimes:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public addLaunchTimeInfo(ZII)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addLaunchTimeInfo: for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mComponent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isCold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " launchTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HoustonPackage"

    invoke-static {v1, v0}, Lcom/oneplus/houston/common/client/utils/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/PerfMonitor;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x142

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Plog;->i(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    sget v2, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mColdLaunchThreshold:I

    if-le p3, v2, :cond_1

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mColdStartTimes:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mAvgColdStartTime:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_3

    int-to-float v0, p3

    mul-float v3, v2, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mColdStartTimes:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    int-to-float v0, p3

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    iput v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mAvgColdStartTime:F

    goto :goto_0

    :cond_3
    int-to-float v0, p3

    iput v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mAvgColdStartTime:F

    goto :goto_0

    :cond_4
    sget v2, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mWarmLaunchThreshold:I

    if-le p3, v2, :cond_5

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mWarmStartTimes:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mAvgWarmStartTime:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_7

    int-to-float v0, p3

    mul-float v3, v2, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mWarmStartTimes:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    int-to-float v0, p3

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    iput v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mAvgWarmStartTime:F

    goto :goto_0

    :cond_7
    int-to-float v0, p3

    iput v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mAvgWarmStartTime:F

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mColdStartTimes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage$ComponentInfo;->mWarmStartTimes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
