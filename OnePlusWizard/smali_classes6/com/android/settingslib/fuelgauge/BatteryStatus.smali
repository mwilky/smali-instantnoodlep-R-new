.class public Lcom/android/settingslib/fuelgauge/BatteryStatus;
.super Ljava/lang/Object;
.source "BatteryStatus.java"


# static fields
.field public static final CHARGING_FAST:I = 0x2

.field public static final CHARGING_REGULAR:I = 0x1

.field public static final CHARGING_SLOWLY:I = 0x0

.field public static final CHARGING_UNKNOWN:I = -0x1

.field private static final DEFAULT_CHARGING_VOLTAGE_MICRO_VOLT:I = 0x4c4b40

.field private static final LOW_BATTERY_THRESHOLD:I = 0x14


# instance fields
.field public final health:I

.field public final level:I

.field public final maxChargingWattage:I

.field public final plugged:I

.field public final status:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    iput p2, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    iput p3, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    iput p4, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->health:I

    iput p5, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    const-string v0, "plugged"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    const-string v0, "level"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    const-string v0, "health"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->health:I

    const-string v0, "max_charging_current"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "max_charging_voltage"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_0

    const v2, 0x4c4b40

    :cond_0
    if-lez v0, :cond_1

    div-int/lit16 v1, v0, 0x3e8

    div-int/lit16 v3, v2, 0x3e8

    mul-int/2addr v1, v3

    iput v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getChargingSpeed(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$integer;->config_chargingSlowlyThreshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$integer;->config_chargingFastThreshold:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget v2, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    if-gtz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public isBatteryLow()Z
    .locals 2

    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCharged()Z
    .locals 2

    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPluggedIn()Z
    .locals 3

    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isPluggedInWired()Z
    .locals 3

    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatteryStatus{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",plugged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",health="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->health:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxChargingWattage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
