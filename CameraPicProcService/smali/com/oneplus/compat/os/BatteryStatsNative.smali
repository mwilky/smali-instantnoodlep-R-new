.class public Lcom/oneplus/compat/os/BatteryStatsNative;
.super Ljava/lang/Object;
.source "BatteryStatsNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;,
        Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;
    }
.end annotation


# static fields
.field public static final STATS_SINCE_CHARGED:I


# instance fields
.field private mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/os/BatteryStatsNative;->mObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDischargeAmount(I)I
    .locals 5

    const-string v0, "10.13.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsWrapper;

    invoke-virtual {v0, p1}, Lcom/oneplus/inner/os/BatteryStatsWrapper;->getDischargeAmount(I)I

    move-result p1

    return p1

    :cond_0
    const-string v0, "android.os.BatteryStats"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getDischargeAmount"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/compat/os/BatteryStatsNative;->mObject:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
