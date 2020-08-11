.class public Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;
.super Ljava/lang/Object;
.source "BatteryStatsNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/os/BatteryStatsNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UidNative"
.end annotation


# static fields
.field public static final PROCESS_STATE_BACKGROUND:I

.field public static final PROCESS_STATE_TOP:I


# instance fields
.field private mObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    const-string v0, "10.13.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput v2, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->PROCESS_STATE_TOP:I

    sput v1, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->PROCESS_STATE_BACKGROUND:I

    goto :goto_0

    :cond_0
    sput v2, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->PROCESS_STATE_TOP:I

    sput v1, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->PROCESS_STATE_BACKGROUND:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getForegroundActivityTimer()Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;
    .locals 4

    const-string v0, "10.13.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;->getForegroundActivityTimer()Lcom/oneplus/inner/os/BatteryStatsWrapper$TimerWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;

    invoke-direct {v2, v1}, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "android.os.BatteryStats"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Uid"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getForegroundActivityTimer"

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;

    invoke-direct {v3, v2}, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getForegroundServiceTimer()Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;
    .locals 4

    const-string v0, "10.13.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;->getForegroundServiceTimer()Lcom/oneplus/inner/os/BatteryStatsWrapper$TimerWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;

    invoke-direct {v2, v1}, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "android.os.BatteryStats"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Uid"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getForegroundServiceTimer"

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;

    invoke-direct {v3, v2}, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProcessStateTime(IJI)J
    .locals 9

    const-string v0, "10.13.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;->getProcessStateTime(IJI)J

    move-result-wide v1

    return-wide v1

    :cond_0
    const-string v0, "android.os.BatteryStats"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Uid"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "getProcessStateTime"

    invoke-static {v1, v4, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v3, v4, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2
.end method

.method public getUid()I
    .locals 4

    const-string v0, "10.13.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;->getUid()I

    move-result v1

    return v1

    :cond_0
    const-string v0, "android.os.BatteryStats"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Uid"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getUid"

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method
