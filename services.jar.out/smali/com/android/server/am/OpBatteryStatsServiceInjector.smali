.class public Lcom/android/server/am/OpBatteryStatsServiceInjector;
.super Ljava/lang/Object;
.source "OpBatteryStatsServiceInjector.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mOpBatteryStatsService:Lcom/android/server/am/IOpBatteryStatsService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/am/OpBatteryStatsServiceInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/OpBatteryStatsServiceInjector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectBatteryStats(Lcom/android/internal/os/BatteryStatsImpl;IIIZ)V
    .locals 6

    invoke-static {}, Lcom/android/server/am/OpBatteryStatsServiceInjector;->initInstance()V

    sget-object v0, Lcom/android/server/am/OpBatteryStatsServiceInjector;->mOpBatteryStatsService:Lcom/android/server/am/IOpBatteryStatsService;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/server/am/IOpBatteryStatsService;->collectBatteryStats(Lcom/android/internal/os/BatteryStatsImpl;IIIZ)V

    :cond_0
    return-void
.end method

.method private static initInstance()V
    .locals 1

    sget-object v0, Lcom/android/server/am/OpBatteryStatsServiceInjector;->mOpBatteryStatsService:Lcom/android/server/am/IOpBatteryStatsService;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_batterystats_service:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IOpBatteryStatsService;

    sput-object v0, Lcom/android/server/am/OpBatteryStatsServiceInjector;->mOpBatteryStatsService:Lcom/android/server/am/IOpBatteryStatsService;

    :cond_0
    return-void
.end method
