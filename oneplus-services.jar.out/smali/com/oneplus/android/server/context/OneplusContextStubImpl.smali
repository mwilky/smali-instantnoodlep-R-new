.class public Lcom/oneplus/android/server/context/OneplusContextStubImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/oneplus/android/server/context/IOneplusContextStub;


# static fields
.field private static final sis:Ljava/lang/String; = "OneplusContextStubImpl"

.field private static final tsu:Z


# instance fields
.field private you:Landroid/content/Context;

.field private zta:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    sput-boolean v0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->tsu:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    iput-object p1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    sget-object v1, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_windowmanagerservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {}, Lcom/android/server/wm/OpWindowManagerService;->getInstance()Lcom/android/server/wm/OpWindowManagerService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xb

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_permissioncontrolservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v4, Lcom/oneplus/android/server/permissioncontrol/OPPermissionControlService;

    invoke-direct {v4}, Lcom/oneplus/android/server/permissioncontrol/OPPermissionControlService;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v0, [I

    const/16 v2, 0x89

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_power_consumption_statistics:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v4, Lcom/android/server/wm/OpPowerConsumpStats;

    invoke-direct {v4}, Lcom/android/server/wm/OpPowerConsumpStats;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v1, v0, [I

    const/16 v2, 0x8b

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_colordisplay:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v4, Lcom/oneplus/android/server/display/OpColorDisplayService;

    invoke-direct {v4, p1}, Lcom/oneplus/android/server/display/OpColorDisplayService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [I

    const/16 v2, 0xf

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_reserve_app:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v4, Lcom/android/server/pm/kth;

    invoke-direct {v4}, Lcom/android/server/pm/kth;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v1, v0, [I

    const/16 v2, 0x13c

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_cota_app:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {}, Lcom/android/server/pm/rtg;->you()Lcom/android/server/pm/rtg;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v1, v0, [I

    const/16 v2, 0x10

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_openid:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v4, Lcom/oneplus/android/server/openid/OpOpenIdManagerService;

    invoke-direct {v4, p1}, Lcom/oneplus/android/server/openid/OpOpenIdManagerService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v1, v0, [I

    const/16 v2, 0x11

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_heytap_business:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/oneplus/android/server/heytapbusiness/OpHeytapBusinessManagerService;

    invoke-direct {v5, p1}, Lcom/oneplus/android/server/heytapbusiness/OpHeytapBusinessManagerService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-array v1, v0, [I

    aput v3, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_apperror_dialog:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/am/lqr;

    invoke-direct {v5}, Lcom/android/server/am/lqr;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v1, v0, [I

    const/16 v4, 0x8a

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_power_controller:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/OpPowerControllerService;

    iget-object v6, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/android/server/OpPowerControllerService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-array v1, v0, [I

    const/16 v4, 0x8f

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_opservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/oneplus/server/OnePlusService;

    invoke-direct {v5}, Lcom/oneplus/server/OnePlusService;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v4, 0x55

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_highpowerdetect:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lyou/zta/zta/zta/sis/you/zta;

    invoke-direct {v5}, Lyou/zta/zta/zta/sis/you/zta;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v1, v0, [I

    const/16 v4, 0x8d

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_exservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/OnePlusExService;

    invoke-direct {v5}, Lcom/android/server/OnePlusExService;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v4, 0x8e

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_standbydetect:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lyou/zta/zta/zta/ssp/zta;

    invoke-direct {v5}, Lyou/zta/zta/zta/ssp/zta;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_batterystatsservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/am/ywr;

    invoke-direct {v5}, Lcom/android/server/am/ywr;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_batteryoutlier:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/am/BatteryOutlier;

    invoke-direct {v5}, Lcom/android/server/am/BatteryOutlier;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_param_service:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/ParamService;

    invoke-direct {v5}, Lcom/android/server/ParamService;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v4, 0x25

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-nez v1, :cond_b

    new-array v1, v0, [I

    const/16 v4, 0x65

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_vibratorservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/OpVibratorService;

    invoke-direct {v5}, Lcom/android/server/OpVibratorService;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_phonewindowmanager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/policy/OpPhoneWindowManager;

    invoke-direct {v5}, Lcom/android/server/policy/OpPhoneWindowManager;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v4, 0x91

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_alertslider_manager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/oneplus/android/server/alertslider/tsu;

    invoke-direct {v5}, Lcom/oneplus/android/server/alertslider/tsu;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_power_manager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/power/sis;

    invoke-direct {v5}, Lcom/android/server/power/sis;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v4, 0x90

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_fast_charge:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/bvj;

    invoke-direct {v5}, Lcom/android/server/bvj;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-array v1, v0, [I

    const/16 v4, 0x60

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_process_resident:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/wm/ibl;

    invoke-direct {v5}, Lcom/android/server/wm/ibl;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v1, v0, [I

    const/16 v4, 0x4d

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_aggressive_doze:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/dma;

    invoke-direct {v5}, Lcom/android/server/dma;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-array v1, v0, [I

    const/16 v4, 0x4e

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_smart_power_control:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    iget-object v5, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/server/gwm;->wtn(Landroid/content/Context;)Lcom/android/server/gwm;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-array v1, v0, [I

    const/16 v4, 0xb4

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_process_adj_control:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/am/a;

    invoke-direct {v5}, Lcom/android/server/am/a;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_nfc:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/OnePlusNfcService;

    invoke-direct {v5, p1}, Lcom/android/server/OnePlusNfcService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v4, 0x9d

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_wifi:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/oneplus/android/server/wifi/OpWifiServiceImpl;

    invoke-direct {v5}, Lcom/oneplus/android/server/wifi/OpWifiServiceImpl;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-array v1, v0, [I

    const/16 v4, 0xa3

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_oputil:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/OnePlusUtil;

    invoke-direct {v5}, Lcom/android/server/OnePlusUtil;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-array v1, v0, [I

    const/16 v4, 0x16

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_applocker:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/wm/OpAppLocker;

    invoke-direct {v5}, Lcom/android/server/wm/OpAppLocker;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_bluetooth_manager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/oneplus/android/server/bluetooth/OpBluetoothService;

    invoke-direct {v5}, Lcom/oneplus/android/server/bluetooth/OpBluetoothService;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v4, 0xa1

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_perf_manager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {}, Lcom/android/server/wm/OnePlusPerfManager;->getInstance()Lcom/android/server/wm/OnePlusPerfManager;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-array v1, v0, [I

    const/16 v4, 0x19

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_quickpay:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/policy/OpQuickPay;

    invoke-direct {v5}, Lcom/android/server/policy/OpQuickPay;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_activitystarter:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/wm/OpActivityStarter;

    invoke-direct {v5}, Lcom/android/server/wm/OpActivityStarter;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v4, 0x1a

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_launcherappsservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/pm/OpLauncherAppsService;

    invoke-direct {v5}, Lcom/android/server/pm/OpLauncherAppsService;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    new-array v1, v0, [I

    const/16 v4, 0xa2

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_restartprocessmanager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {}, Lcom/android/server/am/b;->vdw()Lcom/android/server/am/b;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    new-array v1, v0, [I

    const/16 v4, 0x32

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-nez v1, :cond_1a

    new-array v1, v0, [I

    const/16 v4, 0x20

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_screencompat:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/wm/OpScreenCompat;

    invoke-direct {v5, p1}, Lcom/android/server/wm/OpScreenCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    new-array v1, v0, [I

    const/16 v4, 0xa4

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_uididle:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lyou/zta/zta/zta/cno/zta;

    invoke-direct {v5, p1}, Lyou/zta/zta/zta/cno/zta;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    new-array v1, v0, [I

    const/16 v4, 0xa5

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_screenshotimprovement:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/policy/tsu;

    invoke-direct {v5, p1}, Lcom/android/server/policy/tsu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    new-array v1, v0, [I

    const/16 v4, 0xa6

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_gps_notification:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/location/OnePlusGpsNotificationService;

    invoke-direct {v5, p1}, Lcom/android/server/location/OnePlusGpsNotificationService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    new-array v1, v0, [I

    const/16 v4, 0xa7

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_zenmode:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/oneplus/android/server/scene/kth;

    invoke-direct {v5}, Lcom/oneplus/android/server/scene/kth;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-array v1, v0, [I

    const/16 v4, 0x6f

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_smartboost:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lyou/zta/zta/zta/sis/zta;

    invoke-direct {v5}, Lyou/zta/zta/zta/sis/zta;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_displaypowercontroller:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {}, Lcom/android/server/zgw/you;->ivd()Lcom/android/server/zgw/you;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v4, 0x14

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_memorytracker:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {p1}, Lcom/android/server/am/OnePlusMemoryTracker;->getInstance(Landroid/content/Context;)Lcom/android/server/am/OnePlusMemoryTracker;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-array v1, v0, [I

    const/16 v4, 0x120

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_proximity_controller:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/display/zta;

    invoke-direct {v5}, Lcom/android/server/display/zta;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    new-array v1, v0, [I

    const/16 v4, 0x15

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_apprecord:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {}, Lcom/android/server/am/AppRecordManagerService;->getInstance()Lcom/android/server/am/AppRecordManagerService;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-array v1, v0, [I

    const/16 v4, 0x4f

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_alarm_alignment:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/ywr;

    invoke-direct {v5}, Lcom/android/server/ywr;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    new-array v1, v0, [I

    const/16 v4, 0xa8

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_networkpolicymanagerservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/net/OpNetworkPolicy;

    invoke-direct {v5}, Lcom/android/server/net/OpNetworkPolicy;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    new-array v1, v0, [I

    const/16 v4, 0x64

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_screenmode_service:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/wm/OpScreenModeService;

    invoke-direct {v5}, Lcom/android/server/wm/OpScreenModeService;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    new-array v1, v0, [I

    const/16 v4, 0xb2

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_dexoptmanager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    iget-object v5, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/server/pm/you;->gck(Landroid/content/Context;)Lcom/android/server/pm/you;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_powerkey_launch:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/policy/sis;

    invoke-direct {v5}, Lcom/android/server/policy/sis;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_shutdown_chord:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/policy/rtg;

    invoke-direct {v5}, Lcom/android/server/policy/rtg;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_secrecy:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/secrecy/SecrecyService;

    iget-object v6, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/android/server/secrecy/SecrecyService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_engineer:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/engineer/OneplusEngineerService;

    iget-object v6, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/android/server/engineer/OneplusEngineerService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v4, 0xb3

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_skipdoframe:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/am/fto;

    invoke-direct {v5, p1}, Lcom/android/server/am/fto;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    new-array v1, v0, [I

    const/16 v4, 0xb5

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_screenrotationimprovement:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/wm/OpScreenRotationImprovement;

    invoke-direct {v5, p1}, Lcom/android/server/wm/OpScreenRotationImprovement;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    new-array v1, v0, [I

    const/16 v4, 0xb7

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_activitytaskmanagerservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/wm/ywr;

    invoke-direct {v5}, Lcom/android/server/wm/ywr;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_displaycontent:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/wm/qbh;

    invoke-direct {v5}, Lcom/android/server/wm/qbh;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_alarm_manager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/qbh;

    invoke-direct {v5}, Lcom/android/server/qbh;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    aput v3, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_package_manager_helper:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/pm/cno;

    invoke-direct {v5}, Lcom/android/server/pm/cno;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    new-array v1, v0, [I

    const/16 v4, 0x18

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_scenemode:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/wm/dma;

    invoke-direct {v5}, Lcom/android/server/wm/dma;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    new-array v1, v0, [I

    const/16 v4, 0x21

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_quickreply:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {p1}, Lcom/android/server/wm/gwm;->b(Landroid/content/Context;)Lcom/android/server/wm/gwm;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_carkit_identification:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lyou/zta/zta/zta/zta;

    invoke-direct {v5}, Lyou/zta/zta/zta/zta;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v4, 0xc7

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_verificationcode_controller:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/inputmethod/OpVerificationCodeController;

    invoke-direct {v5}, Lcom/android/server/inputmethod/OpVerificationCodeController;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    new-array v1, v0, [I

    const/16 v4, 0x13

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_start_app_control:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {p1}, Lcom/android/server/am/hmo;->gwm(Landroid/content/Context;)Lcom/android/server/am/hmo;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-array v1, v0, [I

    const/16 v4, 0x50

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_background_freeze:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/am/veq;

    invoke-direct {v5}, Lcom/android/server/am/veq;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    new-array v1, v0, [I

    const/16 v4, 0xc2

    aput v4, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_opsla:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/wifi/sis;

    invoke-direct {v5}, Lcom/android/server/wifi/sis;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_scene_call_block:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/oneplus/android/server/scene/OnePlusSceneCallBlockService;

    invoke-direct {v5}, Lcom/oneplus/android/server/scene/OnePlusSceneCallBlockService;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_longshot_manager_service:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {p1}, Lcom/oneplus/server/longshot/OpLongScreenshotManagerService;->getInstance(Landroid/content/Context;)Lcom/oneplus/server/longshot/OpLongScreenshotManagerService;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_compatibility_helper:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/pm/tsu;

    invoke-direct {v5}, Lcom/android/server/pm/tsu;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v4, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_op_ads:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v5, Lcom/android/server/OpAppSwitchManagerServiceHelper;

    invoke-direct {v5}, Lcom/android/server/OpAppSwitchManagerServiceHelper;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_op_instant_app:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v4, Lcom/android/server/ibl;

    invoke-direct {v4}, Lcom/android/server/ibl;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_fingerprint_acccelerate:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v4, Lcom/android/server/wm/oif;

    invoke-direct {v4, p1}, Lcom/android/server/wm/oif;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_game_shake:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    iget-object v4, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/server/am/ear;->sis(Landroid/content/Context;)Lcom/android/server/am/ear;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v2, 0x12b

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-nez v1, :cond_33

    new-array v1, v0, [I

    const/16 v2, 0x12c

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_33
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_iris_service:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v4, Lcom/oneplus/android/server/iris/OpIrisService;

    invoke-direct {v4, p1}, Lcom/oneplus/android/server/iris/OpIrisService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    new-array v1, v0, [I

    const/16 v2, 0x11d

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_batterystats_service:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v4, Lcom/android/server/am/cgv;

    invoke-direct {v4, p1}, Lcom/android/server/am/cgv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget-object p1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v1, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_gps_location_manager_service:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v2, Lyou/zta/zta/zta/rtg/tsu;

    invoke-direct {v2}, Lyou/zta/zta/zta/rtg/tsu;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v1, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_gps_gnss_configuration:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v2, Lyou/zta/zta/zta/rtg/zta;

    invoke-direct {v2}, Lyou/zta/zta/zta/rtg/zta;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v1, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_gps_location_provider:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v2, Lyou/zta/zta/zta/rtg/you;

    invoke-direct {v2}, Lyou/zta/zta/zta/rtg/you;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v0, [I

    const/16 v1, 0xf3

    aput v1, p1, v3

    invoke-static {p1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result p1

    if-eqz p1, :cond_36

    iget-object p1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v1, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_force_dark_controller:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v2, Lcom/android/server/am/OpForceDarkController;

    invoke-direct {v2}, Lcom/android/server/am/OpForceDarkController;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    new-array p1, v0, [I

    const/16 v1, 0x87

    aput v1, p1, v3

    invoke-static {p1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result p1

    if-nez p1, :cond_37

    new-array p1, v0, [I

    const/16 v1, 0xbf

    aput v1, p1, v3

    invoke-static {p1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result p1

    if-eqz p1, :cond_38

    :cond_37
    iget-object p1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v1, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_carrier_manager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v2, Lyou/zta/zta/zta/tsu/you;

    invoke-direct {v2}, Lyou/zta/zta/zta/tsu/you;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    new-array p1, v0, [I

    const/16 v1, 0x134

    aput v1, p1, v3

    invoke-static {p1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result p1

    if-eqz p1, :cond_39

    new-instance p1, Lcom/android/server/am/gwm;

    invoke-direct {p1}, Lcom/android/server/am/gwm;-><init>()V

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_vip_broadcast:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/server/am/gwm;->init()V

    :cond_39
    new-array p1, v0, [I

    const/16 v1, 0x109

    aput v1, p1, v3

    invoke-static {p1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result p1

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v1, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_startingwindow:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v2, Lcom/android/server/wm/vdb;

    invoke-direct {v2}, Lcom/android/server/wm/vdb;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    new-array p1, v0, [I

    const/16 v0, 0xf4

    aput v0, p1, v3

    invoke-static {p1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_wireless_charge_disconnect_detector:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v1, Lcom/android/server/vdb;

    invoke-direct {v1}, Lcom/android/server/vdb;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    sget-boolean p1, Lcom/oneplus/theme/OpFontHelperInjector;->sFeatureEnable:Z

    if-eqz p1, :cond_3c

    iget-object p0, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object p1, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_font_controller:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    new-instance v0, Lcom/oneplus/server/theme/OnePlusFontController;

    invoke-direct {v0}, Lcom/oneplus/server/theme/OnePlusFontController;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    return-void
.end method


# virtual methods
.method public bootComplete()V
    .locals 4

    sget-boolean v0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->tsu:Z

    if-eqz v0, :cond_0

    const-string v0, "OneplusContextStubImpl"

    const-string v1, "bootComplete()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v1, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_power_controller:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/OpPowerControllerService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/OpPowerControllerService;->init()V

    invoke-virtual {v0}, Lcom/android/server/OpPowerControllerService;->bootCompleted()V

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x4e

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_smart_power_control:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/gwm;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/gwm;->ire()V

    :cond_2
    new-array v1, v0, [I

    const/16 v2, 0xed

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/server/am/cjf;->ivd(Landroid/content/Context;)Lcom/android/server/am/cjf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/am/c;->qbh(Landroid/content/Context;)Lcom/android/server/am/c;

    :cond_3
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/pm/InstalledAppLoggingService;->rtg(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_engineer:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/engineer/OneplusEngineerService;

    if-eqz v1, :cond_4

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/android/server/engineer/OneplusEngineerService;->onBootPhase(I)V

    const/16 v2, 0x1e0

    invoke-virtual {v1, v2}, Lcom/android/server/engineer/OneplusEngineerService;->onBootPhase(I)V

    :cond_4
    new-array v1, v0, [I

    const/16 v2, 0x10

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_openid:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/android/server/openid/OpOpenIdManagerService;

    invoke-virtual {v1}, Lcom/oneplus/android/server/openid/OpOpenIdManagerService;->dma()V

    :cond_5
    new-array v1, v0, [I

    const/16 v2, 0x120

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_proximity_controller:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/zta;

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/server/display/zta;->e(Landroid/content/Context;)V

    :cond_6
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_exservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/OnePlusExService;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/server/OnePlusExService;->bootComplete()V

    :cond_7
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_windowmanagerservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/OpWindowManagerService;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/OpWindowManagerService;->bootComplete(Landroid/content/Context;)V

    :cond_8
    new-array v1, v0, [I

    const/16 v2, 0x21

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_quickreply:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/gwm;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/server/wm/gwm;->les()V

    :cond_9
    new-array v1, v0, [I

    const/16 v2, 0x12c

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-nez v1, :cond_a

    new-array v0, v0, [I

    const/16 v1, 0x12b

    aput v1, v0, v3

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object p0, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_iris_service:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/android/server/iris/OpIrisService;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/android/server/iris/OpIrisService;->onBootComplete()V

    :cond_b
    return-void
.end method

.method public queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()V
    .locals 3

    sget-boolean v0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->tsu:Z

    if-eqz v0, :cond_0

    const-string v0, "OneplusContextStubImpl"

    const-string v1, "shutdown()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x8a

    aput v2, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_power_controller:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/OpPowerControllerService;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->shutdown()V

    :cond_1
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 4

    sget-boolean p1, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->tsu:Z

    const-string v0, "OneplusContextStubImpl"

    if-eqz p1, :cond_0

    const-string p1, "start"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v1, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_windowmanagerservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/OpWindowManagerService;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/OpWindowManagerService;->publish(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v1, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_power_controller:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/OpPowerControllerService;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/OpPowerControllerService;->publish()V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v1, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_opservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/server/OnePlusService;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/oneplus/server/OnePlusService;->publish(Landroid/content/Context;)V

    :cond_3
    const/4 p1, 0x1

    new-array v1, p1, [I

    const/16 v2, 0xb

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_permissioncontrolservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/android/server/permissioncontrol/OPPermissionControlService;

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/oneplus/android/server/permissioncontrol/OPPermissionControlService;->publish(Landroid/content/Context;)V

    :cond_4
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_exservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/OnePlusExService;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/server/OnePlusExService;->publish(Landroid/content/Context;)V

    :cond_5
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_param_service:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/ParamService;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/server/ParamService;->publish(Landroid/content/Context;)V

    :cond_6
    new-array v1, p1, [I

    const/16 v2, 0x8b

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_colordisplay:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/android/server/display/OpColorDisplayService;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/oneplus/android/server/display/OpColorDisplayService;->publish(Landroid/content/Context;)V

    :cond_7
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_nfc:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/OnePlusNfcService;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/server/OnePlusNfcService;->publish(Landroid/content/Context;)V

    :cond_8
    new-array v1, p1, [I

    const/16 v2, 0x9d

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_wifi:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/android/server/wifi/OpWifiServiceImpl;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/oneplus/android/server/wifi/OpWifiServiceImpl;->publish(Landroid/content/Context;)V

    :cond_9
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_bluetooth_manager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/android/server/bluetooth/OpBluetoothService;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/oneplus/android/server/bluetooth/OpBluetoothService;->publish(Landroid/content/Context;)V

    :cond_a
    new-array v1, p1, [I

    const/16 v2, 0x11

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_heytap_business:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/android/server/heytapbusiness/OpHeytapBusinessManagerService;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/oneplus/android/server/heytapbusiness/OpHeytapBusinessManagerService;->kth()V

    :cond_b
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_secrecy:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/secrecy/SecrecyService;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/server/secrecy/SecrecyService;->ywr(Landroid/content/Context;)V

    :cond_c
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_engineer:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/engineer/OneplusEngineerService;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/server/engineer/OneplusEngineerService;->ire(Landroid/content/Context;)V

    :cond_d
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_scene_call_block:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/android/server/scene/OnePlusSceneCallBlockService;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/oneplus/android/server/scene/OnePlusSceneCallBlockService;->publish()V

    :cond_e
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_longshot_manager_service:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/server/longshot/OpLongScreenshotManagerService;

    if-eqz v1, :cond_f

    const-string v2, "Longshot publishing"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/oneplus/server/longshot/OpLongScreenshotManagerService;->publish(Landroid/content/Context;)V

    :cond_f
    new-array v0, p1, [I

    const/16 v1, 0x12c

    aput v1, v0, v3

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    if-nez v0, :cond_10

    new-array p1, p1, [I

    const/16 v0, 0x12b

    aput v0, p1, v3

    invoke-static {p1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    iget-object p1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_iris_service:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/android/server/iris/OpIrisService;

    if-eqz p1, :cond_11

    iget-object p0, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/oneplus/android/server/iris/OpIrisService;->publish(Landroid/content/Context;)V

    :cond_11
    return-void
.end method

.method public systemReady()V
    .locals 5

    sget-boolean v0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->tsu:Z

    const-string v1, "OneplusContextStubImpl"

    if-eqz v0, :cond_0

    const-string v0, "systemReady()"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/16 v3, 0x15

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/server/am/AppRecordManagerService;->getInstance()Lcom/android/server/am/AppRecordManagerService;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/server/am/AppRecordManagerService;->initEnv(Landroid/content/Context;)V

    :cond_1
    new-array v2, v0, [I

    const/16 v3, 0x10

    aput v3, v2, v4

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v3, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_openid:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/android/server/openid/OpOpenIdManagerService;

    invoke-virtual {v2}, Lcom/oneplus/android/server/openid/OpOpenIdManagerService;->ywr()V

    :cond_2
    new-array v2, v0, [I

    const/16 v3, 0x11

    aput v3, v2, v4

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v3, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_heytap_business:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/android/server/heytapbusiness/OpHeytapBusinessManagerService;

    invoke-virtual {v2}, Lcom/oneplus/android/server/heytapbusiness/OpHeytapBusinessManagerService;->bio()V

    :cond_3
    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v3, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_opservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/server/OnePlusService;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/oneplus/server/OnePlusService;->systemReady()V

    :cond_4
    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v3, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_exservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/OnePlusExService;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/server/OnePlusExService;->systemRunning()V

    :cond_5
    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v3, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_nfc:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/OnePlusNfcService;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/server/OnePlusNfcService;->systemRunning()V

    :cond_6
    new-array v2, v0, [I

    const/16 v3, 0x8b

    aput v3, v2, v4

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v3, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_colordisplay:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/android/server/display/OpColorDisplayService;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/oneplus/android/server/display/OpColorDisplayService;->systemReady()V

    :cond_7
    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v3, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_restartprocessmanager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/b;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/server/am/b;->p(Landroid/content/Context;)V

    :cond_8
    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v3, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_secrecy:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/secrecy/SecrecyService;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/server/secrecy/SecrecyService;->oif()V

    :cond_9
    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v3, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_engineer:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/engineer/OneplusEngineerService;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/android/server/engineer/OneplusEngineerService;->lqr()V

    :cond_a
    new-array v2, v0, [I

    const/16 v3, 0x6f

    aput v3, v2, v4

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v3, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_smartboost:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyou/zta/zta/zta/sis/zta;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lyou/zta/zta/zta/sis/zta;->zta(Landroid/content/Context;)V

    :cond_b
    invoke-static {}, Lcom/android/server/zgw/you;->ivd()Lcom/android/server/zgw/you;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/server/zgw/you;->f(Landroid/content/Context;)V

    sget-boolean v2, Lcom/oneplus/android/server/scene/OemSceneTouchPanelController;->IN_USING:Z

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/oneplus/android/server/scene/OemSceneTouchPanelController;->getInstance()Lcom/oneplus/android/server/scene/OemSceneTouchPanelController;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/oneplus/android/server/scene/OemSceneTouchPanelController;->initOnlineConfig(Landroid/content/Context;)V

    :cond_c
    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/server/am/ear;->sis(Landroid/content/Context;)Lcom/android/server/am/ear;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/ear;->tsu()V

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v3, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_scene_call_block:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/android/server/scene/OnePlusSceneCallBlockService;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/oneplus/android/server/scene/OnePlusSceneCallBlockService;->systemReady(Landroid/content/Context;)V

    :cond_d
    new-array v2, v0, [I

    const/16 v3, 0xf7

    aput v3, v2, v4

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->getInstance()Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->initOnlineConfig(Landroid/content/Context;)V

    :cond_e
    new-array v2, v0, [I

    const/16 v3, 0x45

    aput v3, v2, v4

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-static {v2}, Lcom/oneplus/server/you;->igw(Landroid/content/Context;)V

    :cond_f
    new-array v2, v0, [I

    const/16 v3, 0xa1

    aput v3, v2, v4

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/android/server/wm/OnePlusPerfManager;->getInstance()Lcom/android/server/wm/OnePlusPerfManager;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/OnePlusPerfManager;->initOnlineConfig(Landroid/content/Context;)V

    :cond_10
    sget-boolean v2, Lcom/oneplus/android/server/scene/OemSceneXLinearVibrationMotorController;->IN_USING:Z

    if-eqz v2, :cond_11

    :try_start_0
    new-instance v2, Lcom/oneplus/android/server/scene/sis;

    invoke-direct {v2, v4, v4}, Lcom/oneplus/android/server/scene/sis;-><init>(II)V

    iget-object v3, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-static {v3}, Lcom/oneplus/android/server/scene/OemSceneXLinearVibrationMotorController;->getInstance(Landroid/content/Context;)Lcom/oneplus/android/server/scene/OemSceneXLinearVibrationMotorController;

    invoke-static {v2}, Lcom/oneplus/android/server/scene/OemSceneXLinearVibrationMotorController;->setHapticEffect(Lcom/oneplus/android/server/scene/sis;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-static {v3}, Lcom/oneplus/android/server/scene/OemSceneXLinearVibrationMotorController;->getInstance(Landroid/content/Context;)Lcom/oneplus/android/server/scene/OemSceneXLinearVibrationMotorController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/android/server/scene/OemSceneXLinearVibrationMotorController;->disableFeatureWhenException()V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_0
    new-array v2, v0, [I

    const/16 v3, 0x12c

    aput v3, v2, v4

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-nez v2, :cond_12

    new-array v2, v0, [I

    const/16 v3, 0x12b

    aput v3, v2, v4

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v3, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_iris_service:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/android/server/iris/OpIrisService;

    if-eqz v2, :cond_13

    iget-object v3, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/oneplus/android/server/iris/OpIrisService;->systemReady(Landroid/content/Context;)V

    :cond_13
    iget-object v2, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v3, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_wifi:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/android/server/wifi/OpWifiServiceImpl;

    if-eqz v2, :cond_15

    sget-boolean v3, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->tsu:Z

    if-eqz v3, :cond_14

    const-string v3, "systemRunning()"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-virtual {v2}, Lcom/oneplus/android/server/wifi/OpWifiServiceImpl;->systemRunning()V

    :cond_15
    new-array v1, v0, [I

    const/16 v2, 0xb2

    aput v2, v1, v4

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->you:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/pm/you;->gck(Landroid/content/Context;)Lcom/android/server/pm/you;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/you;->dma()V

    :cond_16
    iget-object v1, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v2, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_bluetooth_manager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/android/server/bluetooth/OpBluetoothService;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/oneplus/android/server/bluetooth/OpBluetoothService;->systemReady()Z

    :cond_17
    new-array v0, v0, [I

    const/16 v1, 0xa6

    aput v1, v0, v4

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p0, p0, Lcom/oneplus/android/server/context/OneplusContextStubImpl;->zta:Landroid/util/ArrayMap;

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_gps_notification:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/location/OnePlusGpsNotificationService;

    invoke-virtual {p0}, Lcom/android/server/location/OnePlusGpsNotificationService;->systemReady()V

    :cond_18
    return-void
.end method
