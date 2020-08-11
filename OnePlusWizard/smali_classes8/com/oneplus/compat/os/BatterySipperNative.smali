.class public Lcom/oneplus/compat/os/BatterySipperNative;
.super Ljava/lang/Object;
.source "BatterySipperNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;
    }
.end annotation


# instance fields
.field public drainType:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field private mObject:Ljava/lang/Object;

.field public mPackages:[Ljava/lang/String;

.field public percent:D

.field public totalPowerMah:D

.field public uidObj:Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;

.field public usageTimeMs:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    const-string v0, "10.13.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatterySipperWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/os/BatterySipperWrapper;

    iget-wide v1, v0, Lcom/oneplus/inner/os/BatterySipperWrapper;->totalPowerMah:D

    iput-wide v1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->totalPowerMah:D

    iget-wide v1, v0, Lcom/oneplus/inner/os/BatterySipperWrapper;->percent:D

    iput-wide v1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->percent:D

    iget-wide v1, v0, Lcom/oneplus/inner/os/BatterySipperWrapper;->usageTimeMs:J

    iput-wide v1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->usageTimeMs:J

    invoke-static {}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->values()[Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    move-result-object v1

    iget v2, v0, Lcom/oneplus/inner/os/BatterySipperWrapper;->drainType:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->drainType:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    new-instance v1, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;

    iget-object v2, v0, Lcom/oneplus/inner/os/BatterySipperWrapper;->uidObj:Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    invoke-direct {v1, v2}, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->uidObj:Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;

    iget-object v1, v0, Lcom/oneplus/inner/os/BatterySipperWrapper;->mPackages:[Ljava/lang/String;

    iput-object v1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mPackages:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v0, "com.android.internal.os.BatterySipper"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v2, "totalPowerMah"

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->totalPowerMah:D

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v2, "percent"

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->percent:D

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "usageTimeMs"

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->usageTimeMs:J

    const-string v1, "DrainType"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "drainType"

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ordinal"

    invoke-static {v1, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->values()[Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    move-result-object v4

    aget-object v4, v4, v3

    iput-object v4, p0, Lcom/oneplus/compat/os/BatterySipperNative;->drainType:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v4, "android.os.BatteryStats"

    invoke-static {v4}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "Uid"

    invoke-static {v4, v5}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "uidObj"

    invoke-static {v0, v6, v5}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;

    invoke-direct {v7, v6}, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/oneplus/compat/os/BatterySipperNative;->uidObj:Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;

    const-class v7, [Ljava/lang/String;

    const-string v8, "mPackages"

    invoke-static {v0, v8, v7}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v7

    iget-object v8, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iput-object v7, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mPackages:[Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getUid()I
    .locals 2

    const-string v0, "10.13.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatterySipperWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/os/BatterySipperWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/os/BatterySipperWrapper;->getUid()I

    move-result v1

    return v1

    :cond_0
    const-string v0, "com.android.internal.os.BatterySipper"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getUid"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
