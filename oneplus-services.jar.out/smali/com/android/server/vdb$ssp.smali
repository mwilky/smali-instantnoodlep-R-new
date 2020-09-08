.class Lcom/android/server/vdb$ssp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/oneplus/config/ConfigObserver$ConfigUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ssp"
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/vdb;


# direct methods
.method private constructor <init>(Lcom/android/server/vdb;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/vdb;Lcom/android/server/vdb$zta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/vdb$ssp;-><init>(Lcom/android/server/vdb;)V

    return-void
.end method


# virtual methods
.method public updateConfig(Lorg/json/JSONArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/vdb$ssp;->zta(Lorg/json/JSONArray;)V

    return-void
.end method

.method public zta(Lorg/json/JSONArray;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "critical_total_cpu"

    const-string v3, "critical_cpu"

    const-string v4, "normal_current"

    const-string v5, "monitor_temp"

    const-string v6, "monitor_frequency"

    const-string v7, "monitor_period"

    const-string v8, "min_detect_period"

    const-string v9, "trigger_period"

    const-string v10, "monitor_num"

    const-string v11, "ignore_install_rule_forced"

    const-string v12, "monitor_forced"

    const-string v13, "thermal_precision"

    const-string v14, "thermal_path"

    const-string v15, "mdm"

    move-object/from16 v16, v2

    const-string v2, "bugreport_beta"

    move-object/from16 v17, v3

    const-string v3, "bugreport"

    move-object/from16 v18, v4

    const-string v4, "switch"

    move-object/from16 v19, v5

    const-string v5, "log_on"

    move-object/from16 v20, v5

    const-string v5, "OverHeatingDiagnosis"

    if-nez v1, :cond_0

    const-string v0, "[OnlineConfig] config is null!"

    :goto_0
    invoke-static {v5, v0}, Lcom/android/server/bio$zta;->igw(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object/from16 v21, v6

    iget-object v6, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v6}, Lcom/android/server/vdb;->bvj(Lcom/android/server/vdb;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v0, "[OnlineConfig] OnlineConfig is disabled"

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_17

    const/4 v6, 0x0

    move-object/from16 v22, v7

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_2

    iget-object v6, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v6, v4}, Lcom/android/server/vdb;->gck(Lcom/android/server/vdb;Z)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[OnlineConfig] mEnabled: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v6}, Lcom/android/server/vdb;->wtn(Lcom/android/server/vdb;)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "[OnlineConfig] mEnabledBugreport: "

    if-eqz v4, :cond_3

    :try_start_1
    iget-object v4, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v4, v3}, Lcom/android/server/vdb;->gwm(Lcom/android/server/vdb;Z)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v4}, Lcom/android/server/vdb;->ibl(Lcom/android/server/vdb;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/android/server/OpPowerControllerService;->BETA_OR_ALPHA_ROM:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v3, v2}, Lcom/android/server/vdb;->gwm(Lcom/android/server/vdb;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->ibl(Lcom/android/server/vdb;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/android/server/vdb;->vdb(Lcom/android/server/vdb;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mEnabledMDM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->ugm(Lcom/android/server/vdb;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/vdb;->obl(Lcom/android/server/vdb;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mThermalZonePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->zgw(Lcom/android/server/vdb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/server/vdb;->cjf(Lcom/android/server/vdb;I)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mThermalZonePrecision: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->oxb(Lcom/android/server/vdb;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/android/server/vdb;->ire(Lcom/android/server/vdb;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mMonitorForced: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->ear(Lcom/android/server/vdb;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/android/server/vdb;->fto(Lcom/android/server/vdb;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mIgnoreInstallRuleForced: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->hmo(Lcom/android/server/vdb;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/server/vdb;->veq(Lcom/android/server/vdb;I)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mMonitorNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->lqr(Lcom/android/server/vdb;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/android/server/vdb;->vju(Lcom/android/server/vdb;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mTriggerPeriod: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->cgv(Lcom/android/server/vdb;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/android/server/vdb;->les(Lcom/android/server/vdb;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mMinDetectPeriod: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->bud(Lcom/android/server/vdb;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move-object/from16 v2, v22

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/android/server/vdb;->vdw(Lcom/android/server/vdb;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mMonitorPeriod: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->irq(Lcom/android/server/vdb;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object/from16 v2, v21

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/android/server/vdb;->ivd(Lcom/android/server/vdb;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mMonitorFrequency: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->qeg(Lcom/android/server/vdb;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move-object/from16 v2, v19

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/android/server/vdb;->b(Lcom/android/server/vdb;I)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mMonitorTemp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->a(Lcom/android/server/vdb;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    move-object/from16 v2, v18

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v3, v8, v9}, Lcom/android/server/vdb;->d(Lcom/android/server/vdb;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mNormalCurrent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->c(Lcom/android/server/vdb;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/android/server/vdb;->f(Lcom/android/server/vdb;I)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mCriticalCpu: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->e(Lcom/android/server/vdb;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move-object/from16 v2, v16

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/android/server/vdb;->h(Lcom/android/server/vdb;I)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mCriticalTotalCpu: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->g(Lcom/android/server/vdb;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const-string v2, "critical_foreground"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    const-string v3, "critical_foreground"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/android/server/vdb;->j(Lcom/android/server/vdb;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mCriticalForeground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->i(Lcom/android/server/vdb;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const-string v2, "critical_charging"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    const-string v3, "critical_charging"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/android/server/vdb;->l(Lcom/android/server/vdb;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] mCriticalCharging: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    invoke-static {v3}, Lcom/android/server/vdb;->k(Lcom/android/server/vdb;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_16

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v4}, Lcom/android/server/bio$zta;->rtg(Z)V

    goto :goto_1

    :cond_15
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/server/bio$zta;->rtg(Z)V

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[OnlineConfig] log_on: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/bio$zta;->zta(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_17

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    const-string v6, "system_report_rules"

    iget-object v7, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    iget-object v7, v7, Lcom/android/server/vdb;->p:Lcom/android/server/vdb$kth;

    invoke-virtual {v3, v2, v6, v7}, Lcom/android/server/vdb;->c0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/server/vdb$kth;)V

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    const-string v6, "ota_upgrade_rules"

    iget-object v7, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    iget-object v7, v7, Lcom/android/server/vdb;->q:Lcom/android/server/vdb$kth;

    invoke-virtual {v3, v2, v6, v7}, Lcom/android/server/vdb;->c0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/server/vdb$kth;)V

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    const-string v6, "install_rules"

    iget-object v7, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    iget-object v7, v7, Lcom/android/server/vdb;->r:Lcom/android/server/vdb$kth;

    invoke-virtual {v3, v2, v6, v7}, Lcom/android/server/vdb;->c0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/server/vdb$kth;)V

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    const-string v6, "dexopt_rules"

    iget-object v7, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    iget-object v7, v7, Lcom/android/server/vdb;->s:Lcom/android/server/vdb$kth;

    invoke-virtual {v3, v2, v6, v7}, Lcom/android/server/vdb;->c0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/server/vdb$kth;)V

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    const-string v6, "forground_report_rules"

    iget-object v7, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    iget-object v7, v7, Lcom/android/server/vdb;->t:Lcom/android/server/vdb$kth;

    invoke-virtual {v3, v2, v6, v7}, Lcom/android/server/vdb;->c0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/server/vdb$kth;)V

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    const-string v6, "background_report_rules"

    iget-object v7, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    iget-object v7, v7, Lcom/android/server/vdb;->u:Lcom/android/server/vdb$kth;

    invoke-virtual {v3, v2, v6, v7}, Lcom/android/server/vdb;->c0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/server/vdb$kth;)V

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    const-string v6, "unknown_report_rules"

    iget-object v7, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    iget-object v7, v7, Lcom/android/server/vdb;->v:Lcom/android/server/vdb$kth;

    invoke-virtual {v3, v2, v6, v7}, Lcom/android/server/vdb;->c0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/server/vdb$kth;)V

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    const-string v6, "flashlight_report_rules"

    iget-object v7, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    iget-object v7, v7, Lcom/android/server/vdb;->y:Lcom/android/server/vdb$kth;

    invoke-virtual {v3, v2, v6, v7}, Lcom/android/server/vdb;->c0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/server/vdb$kth;)V

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    const-string v6, "total_cpu_load_report_rules"

    iget-object v7, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    iget-object v7, v7, Lcom/android/server/vdb;->w:Lcom/android/server/vdb$kth;

    invoke-virtual {v3, v2, v6, v7}, Lcom/android/server/vdb;->c0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/server/vdb$kth;)V

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    const-string v6, "camera_hardware_rules"

    iget-object v7, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    iget-object v7, v7, Lcom/android/server/vdb;->x:Lcom/android/server/vdb$kth;

    invoke-virtual {v3, v2, v6, v7}, Lcom/android/server/vdb;->c0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/server/vdb$kth;)V

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    const-string v6, "phone_call_rules"

    iget-object v7, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    iget-object v7, v7, Lcom/android/server/vdb;->z:Lcom/android/server/vdb$kth;

    invoke-virtual {v3, v2, v6, v7}, Lcom/android/server/vdb;->c0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/server/vdb$kth;)V

    iget-object v3, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    const-string v6, "env_rules"

    iget-object v7, v0, Lcom/android/server/vdb$ssp;->zta:Lcom/android/server/vdb;

    iget-object v7, v7, Lcom/android/server/vdb;->A:Lcom/android/server/vdb$kth;

    invoke-virtual {v3, v2, v6, v7}, Lcom/android/server/vdb;->c0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/server/vdb$kth;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OnlineConfig] Failed to process onlineconfig! \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/server/bio$zta;->igw(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-void
.end method
