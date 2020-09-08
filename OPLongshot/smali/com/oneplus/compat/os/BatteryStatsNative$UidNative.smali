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
    .locals 2

    const-string v0, "10.13.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;->getForegroundActivityTimer()Lcom/oneplus/inner/os/BatteryStatsWrapper$TimerWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;

    invoke-direct {v1, v0}, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "android.os.BatteryStats"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Uid"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getForegroundActivityTimer"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;

    invoke-direct {v1, v0}, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getForegroundServiceTimer()Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;
    .locals 2

    const-string v0, "10.13.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;->getForegroundServiceTimer()Lcom/oneplus/inner/os/BatteryStatsWrapper$TimerWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;

    invoke-direct {v1, v0}, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "android.os.BatteryStats"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Uid"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getForegroundServiceTimer"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;

    invoke-direct {v1, v0}, Lcom/oneplus/compat/os/BatteryStatsNative$TimerNative;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProcessStateTime(IJI)J
    .locals 7

    const-string v0, "10.13.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;->getProcessStateTime(IJI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string v0, "android.os.BatteryStats"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Uid"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "getProcessStateTime"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getUid()I
    .locals 2

    const-string v0, "10.13.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;->getUid()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "android.os.BatteryStats"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Uid"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getUid"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;->mObject:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
