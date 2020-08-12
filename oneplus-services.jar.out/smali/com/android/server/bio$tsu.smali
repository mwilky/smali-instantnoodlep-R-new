.class Lcom/android/server/bio$tsu;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/bio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "tsu"
.end annotation


# static fields
.field public static final bio:I = 0x7

.field public static final bvj:I = 0xf

.field public static final cno:I = 0x5

.field public static final dma:I = 0xb

.field public static final gck:I = 0xa

.field public static final gwm:I = 0x11

.field public static final ibl:I = 0x10

.field public static final igw:I = 0x8

.field public static final kth:I = 0x6

.field public static final oif:I = 0xe

.field public static final qbh:I = 0xd

.field public static final rtg:I = 0x3

.field public static final sis:I = 0x1

.field public static final ssp:I = 0x4

.field public static final tsu:I = 0x2

.field public static final wtn:I = 0x9

.field public static final you:I = 0x0

.field public static final ywr:I = 0xc


# instance fields
.field final synthetic zta:Lcom/android/server/bio;


# direct methods
.method constructor <init>(Lcom/android/server/bio;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg.what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OnePlusChargingGuarder"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v6, 0x2

    const-string v8, "reverse_charge_failed"

    const-string v10, "bedtime_mode_custom_end_time"

    const-string v11, "bedtime_mode_custom_start_time"

    const-string v12, "bedtime_mode_auto_mode"

    const/4 v15, 0x4

    const-wide/16 v4, 0x0

    const-string v14, "NYNCG4I0TI"

    const-string v7, "appid"

    const-string v9, "/proc/wireless/quiet_mode"

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->cno(Lcom/android/server/bio;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->irq(Lcom/android/server/bio;)Lnet/oneplus/odm/OpDeviceManagerInjector;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "reverse_charge_failed:2"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v4}, Lcom/android/server/bio;->irq(Lcom/android/server/bio;)Lnet/oneplus/odm/OpDeviceManagerInjector;

    move-result-object v4

    iget-object v0, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v0}, Lcom/android/server/bio;->ivd(Lcom/android/server/bio;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v1}, Lnet/oneplus/odm/OpDeviceManagerInjector;->preserveOsData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v2}, Lcom/android/server/bio;->irq(Lcom/android/server/bio;)Lnet/oneplus/odm/OpDeviceManagerInjector;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "reverse_charge"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reverse_charge:"

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v2}, Lcom/android/server/bio;->irq(Lcom/android/server/bio;)Lnet/oneplus/odm/OpDeviceManagerInjector;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reverse_charge_failed:"

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    iget-object v1, v1, Lcom/android/server/bio;->ywr:Landroid/os/BatteryManager;

    invoke-virtual {v1, v15}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    iget-object v2, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v2}, Lcom/android/server/bio;->irq(Lcom/android/server/bio;)Lnet/oneplus/odm/OpDeviceManagerInjector;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "manual_bedtime_off"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "manual_bedtime_off:"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->irq(Lcom/android/server/bio;)Lnet/oneplus/odm/OpDeviceManagerInjector;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v0}, Lcom/android/server/bio;->ivd(Lcom/android/server/bio;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4, v2}, Lnet/oneplus/odm/OpDeviceManagerInjector;->preserveOsData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v0}, Lcom/android/server/bio;->qeg(Lcom/android/server/bio;)V

    goto/16 :goto_c

    :pswitch_5
    :try_start_0
    invoke-static {}, Landroid/app/NotificationManager;->getService()Landroid/app/INotificationManager;

    move-result-object v4

    const-string v5, "android"

    const-string v6, "android"

    const/4 v7, 0x0

    const v8, 0x33954bd

    const/4 v9, -0x1

    invoke-interface/range {v4 .. v9}, Landroid/app/INotificationManager;->cancelNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel notification exception:"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v0}, Lcom/android/server/bio;->vdw(Lcom/android/server/bio;)Landroid/app/Notification;

    move-result-object v9

    if-eqz v9, :cond_18

    :try_start_1
    invoke-static {}, Landroid/app/NotificationManager;->getService()Landroid/app/INotificationManager;

    move-result-object v4

    const-string v5, "android"

    const-string v6, "android"

    const/4 v7, 0x0

    const v8, 0x33954bd

    const/4 v10, -0x1

    invoke-interface/range {v4 .. v10}, Landroid/app/INotificationManager;->enqueueNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->ivd(Lcom/android/server/bio;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v12, v13}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v2}, Lcom/android/server/bio;->ivd(Lcom/android/server/bio;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v11, v4, v5}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v2, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v2}, Lcom/android/server/bio;->ivd(Lcom/android/server/bio;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v10, v4, v5}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz v1, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/16 v10, 0xb

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v12, 0xc

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/16 v14, 0xd

    invoke-virtual {v8, v14}, Ljava/util/Calendar;->get(I)I

    move-result v8

    mul-int/lit16 v11, v11, 0xe10

    const/16 v14, 0x3c

    mul-int/2addr v12, v14

    add-int/2addr v11, v12

    add-int/2addr v11, v8

    mul-int/lit16 v11, v11, 0x3e8

    int-to-long v11, v11

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    cmp-long v11, v11, v4

    if-gez v11, :cond_0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v11

    const-wide/16 v14, -0x1

    invoke-virtual {v11, v14, v15}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v11

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v11

    :goto_2
    const-wide/16 v14, 0x3e8

    div-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    move-result-object v6

    div-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    move-result-object v4

    if-lez v8, :cond_1

    const-wide/16 v7, 0x1

    invoke-virtual {v11, v7, v8}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v4

    goto :goto_3

    :cond_1
    invoke-static {v11, v4}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v4

    :goto_3
    invoke-static {v11, v6}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v5

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v4, v7}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[quiet mode]sleepStart="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", sleepEnd="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", mContinueCharingTime="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    move-object/from16 v16, v11

    invoke-static {v12}, Lcom/android/server/bio;->e(Lcom/android/server/bio;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v8}, Lcom/android/server/bio;->vju(Lcom/android/server/bio;)Landroid/app/AlarmManager;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v8}, Lcom/android/server/bio;->ivd(Lcom/android/server/bio;)Landroid/content/Context;

    move-result-object v10

    const-string v11, "alarm"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/AlarmManager;

    invoke-static {v8, v10}, Lcom/android/server/bio;->bud(Lcom/android/server/bio;Landroid/app/AlarmManager;)Landroid/app/AlarmManager;

    :cond_2
    cmp-long v8, v14, v1

    if-gez v8, :cond_4

    cmp-long v10, v1, v4

    if-gez v10, :cond_4

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->e(Lcom/android/server/bio;)J

    move-result-wide v1

    iget-object v6, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v6}, Lcom/android/server/bio;->you(Lcom/android/server/bio;)J

    move-result-wide v6

    add-long/2addr v1, v6

    cmp-long v1, v14, v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v9}, Lcom/android/server/bio;->g(Lcom/android/server/bio;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->a(Lcom/android/server/bio;)I

    move-result v1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-virtual {v1, v9}, Lcom/android/server/bio;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->d(Lcom/android/server/bio;)Lcom/android/server/bio$tsu;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.oneplus.chargingguarder.close_quietmode"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v2}, Lcom/android/server/bio;->ivd(Lcom/android/server/bio;)Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6, v1, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v0}, Lcom/android/server/bio;->vju(Lcom/android/server/bio;)Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set a alarm to close quiet mode in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    if-ltz v8, :cond_5

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9}, Lcom/android/server/bio;->g(Lcom/android/server/bio;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.oneplus.chargingguarder.open_quietmode"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v2}, Lcom/android/server/bio;->ivd(Lcom/android/server/bio;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v0}, Lcom/android/server/bio;->vju(Lcom/android/server/bio;)Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {v0, v4, v14, v15, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set a alarm to open quiet mode in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_5
    cmp-long v1, v4, v1

    if-gtz v1, :cond_18

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9}, Lcom/android/server/bio;->g(Lcom/android/server/bio;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    move-object/from16 v11, v16

    invoke-virtual {v11, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.oneplus.chargingguarder.open_quietmode"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v5}, Lcom/android/server/bio;->ivd(Lcom/android/server/bio;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v0, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v0}, Lcom/android/server/bio;->vju(Lcom/android/server/bio;)Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v2, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set a alarm to open quiet mode in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_8
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->ivd(Lcom/android/server/bio;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v2}, Lcom/android/server/bio;->hmo(Lcom/android/server/bio;)Lcom/android/server/bio$you;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v3}, Lcom/android/server/bio;->fto(Lcom/android/server/bio;)Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->zgw(Lcom/android/server/bio;)Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "charging_guarder_enabled"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v3}, Lcom/android/server/bio;->lqr(Lcom/android/server/bio;)Lcom/android/server/bio$sis;

    move-result-object v3

    invoke-virtual {v1, v2, v13, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->c(Lcom/android/server/bio;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->zgw(Lcom/android/server/bio;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v12}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v3}, Lcom/android/server/bio;->lqr(Lcom/android/server/bio;)Lcom/android/server/bio$sis;

    move-result-object v3

    invoke-virtual {v1, v2, v13, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->zgw(Lcom/android/server/bio;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v11}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v3}, Lcom/android/server/bio;->lqr(Lcom/android/server/bio;)Lcom/android/server/bio$sis;

    move-result-object v3

    invoke-virtual {v1, v2, v13, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->zgw(Lcom/android/server/bio;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v10}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v3}, Lcom/android/server/bio;->lqr(Lcom/android/server/bio;)Lcom/android/server/bio$sis;

    move-result-object v3

    invoke-virtual {v1, v2, v13, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->zgw(Lcom/android/server/bio;)Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "reverse_wireless_charging_status"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v3}, Lcom/android/server/bio;->lqr(Lcom/android/server/bio;)Lcom/android/server/bio$sis;

    move-result-object v3

    invoke-virtual {v1, v2, v13, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->zgw(Lcom/android/server/bio;)Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "reverse_wireless_disable_reason"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v0}, Lcom/android/server/bio;->lqr(Lcom/android/server/bio;)Lcom/android/server/bio$sis;

    move-result-object v0

    invoke-virtual {v1, v2, v13, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_c

    :pswitch_9
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->irq(Lcom/android/server/bio;)Lnet/oneplus/odm/OpDeviceManagerInjector;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/server/bio$rtg;->zta()Lcom/android/server/bio$rtg;

    move-result-object v4

    iget-wide v4, v4, Lcom/android/server/bio$rtg;->sis:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "total_connected_duration_secs"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/server/bio$rtg;->zta()Lcom/android/server/bio$rtg;

    move-result-object v4

    iget-wide v4, v4, Lcom/android/server/bio$rtg;->tsu:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "total_suspended_duration_secs"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v4}, Lcom/android/server/bio;->zta(Lcom/android/server/bio;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "optimized_charging"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-virtual {v4}, Lcom/android/server/bio;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "full_charge_capacity"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/server/bio$rtg;->zta()Lcom/android/server/bio$rtg;

    move-result-object v4

    iget-wide v4, v4, Lcom/android/server/bio$rtg;->rtg:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "totalSusConChargingDurSecs"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/server/bio$rtg;->zta()Lcom/android/server/bio$rtg;

    move-result-object v4

    iget-wide v4, v4, Lcom/android/server/bio$rtg;->ssp:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "totalSusDisconnectedDurSecs"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v4}, Lcom/android/server/bio;->ear(Lcom/android/server/bio;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "wireless_charging_type"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v4}, Lcom/android/server/bio;->obl(Lcom/android/server/bio;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "unaligned_charging"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v4}, Lcom/android/server/bio;->bvj(Lcom/android/server/bio;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "total_charging"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wireless_charging_type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v5}, Lcom/android/server/bio;->ear(Lcom/android/server/bio;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", unaligned_charging:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v5}, Lcom/android/server/bio;->obl(Lcom/android/server/bio;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", total_charging:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v5}, Lcom/android/server/bio;->bvj(Lcom/android/server/bio;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/android/server/bio;->ire(Lcom/android/server/bio;I)I

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v4, v13}, Lcom/android/server/bio;->oxb(Lcom/android/server/bio;I)I

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v4, v13}, Lcom/android/server/bio;->ibl(Lcom/android/server/bio;I)I

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v4}, Lcom/android/server/bio;->irq(Lcom/android/server/bio;)Lnet/oneplus/odm/OpDeviceManagerInjector;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v5}, Lcom/android/server/bio;->ivd(Lcom/android/server/bio;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v2, v1}, Lnet/oneplus/odm/OpDeviceManagerInjector;->preserveOsData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/server/bio$rtg;->zta()Lcom/android/server/bio$rtg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/bio$rtg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", optimized_charging:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v2}, Lcom/android/server/bio;->zta(Lcom/android/server/bio;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/bio$rtg;->zta()Lcom/android/server/bio$rtg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/bio$rtg;->ssp()V

    iget-object v0, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-virtual {v0}, Lcom/android/server/bio;->y()V

    goto/16 :goto_c

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v0, v1}, Lcom/android/server/bio;->les(Lcom/android/server/bio;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v9

    if-eqz v9, :cond_18

    :try_start_2
    invoke-static {}, Landroid/app/NotificationManager;->getService()Landroid/app/INotificationManager;

    move-result-object v4

    const-string v5, "android"

    const-string v6, "android"

    const/4 v7, 0x0

    const v8, 0x33954bd

    const/4 v10, -0x1

    invoke-interface/range {v4 .. v10}, Landroid/app/INotificationManager;->enqueueNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_c

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    const-string v2, "push notification exception:"

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->a(Lcom/android/server/bio;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/android/server/bio$rtg;->zta()Lcom/android/server/bio$rtg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/bio$rtg;->sis()V

    invoke-static {}, Lcom/android/server/bio$rtg;->zta()Lcom/android/server/bio$rtg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/bio$rtg;->rtg()V

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-virtual {v1}, Lcom/android/server/bio;->n()V

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/android/server/bio;->f(Lcom/android/server/bio;J)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v2}, Lcom/android/server/bio;->e(Lcom/android/server/bio;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v2}, Lcom/android/server/bio;->ivd(Lcom/android/server/bio;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "opcg_recover_charge_data"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    iget-object v1, v1, Lcom/android/server/bio;->ywr:Landroid/os/BatteryManager;

    invoke-virtual {v1, v15}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    iget-object v2, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v2}, Lcom/android/server/bio;->irq(Lcom/android/server/bio;)Lnet/oneplus/odm/OpDeviceManagerInjector;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "manual_optimised_off"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "manual_optimised_off:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->irq(Lcom/android/server/bio;)Lnet/oneplus/odm/OpDeviceManagerInjector;

    move-result-object v1

    iget-object v5, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v5}, Lcom/android/server/bio;->ivd(Lcom/android/server/bio;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5, v3, v4, v2}, Lnet/oneplus/odm/OpDeviceManagerInjector;->preserveOsData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->c(Lcom/android/server/bio;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_6

    :pswitch_c
    invoke-static {}, Lcom/android/server/bio$rtg;->zta()Lcom/android/server/bio$rtg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/bio$rtg;->you()V

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->a(Lcom/android/server/bio;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->a(Lcom/android/server/bio;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    :cond_7
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-virtual {v1}, Lcom/android/server/bio;->n()V

    iget-object v0, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v0}, Lcom/android/server/bio;->d(Lcom/android/server/bio;)Lcom/android/server/bio$tsu;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/android/server/bio$rtg;->zta()Lcom/android/server/bio$rtg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/bio$rtg;->tsu()V

    invoke-static {}, Lcom/android/server/bio$rtg;->zta()Lcom/android/server/bio$rtg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/bio$rtg;->rtg()V

    goto/16 :goto_c

    :pswitch_d
    iget-object v0, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-virtual {v0}, Lcom/android/server/bio;->l()V

    goto/16 :goto_c

    :pswitch_e
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->a(Lcom/android/server/bio;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    invoke-static {}, Lcom/android/server/bio$rtg;->zta()Lcom/android/server/bio$rtg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/bio$rtg;->rtg()V

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-virtual {v1}, Lcom/android/server/bio;->n()V

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/android/server/bio;->b(Lcom/android/server/bio;I)I

    :cond_8
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->c(Lcom/android/server/bio;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_6
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9}, Lcom/android/server/bio;->g(Lcom/android/server/bio;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v0}, Lcom/android/server/bio;->d(Lcom/android/server/bio;)Lcom/android/server/bio$tsu;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_c

    :pswitch_f
    const/16 v7, 0x9

    if-nez v2, :cond_9

    iget v2, v1, Landroid/os/Message;->arg1:I

    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_8

    :cond_9
    const/4 v8, 0x3

    if-eq v2, v8, :cond_b

    if-ne v2, v7, :cond_a

    iget-object v2, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v2}, Lcom/android/server/bio;->a(Lcom/android/server/bio;)I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_a

    goto :goto_7

    :cond_a
    move v2, v13

    move v8, v2

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v2, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    iget-object v2, v2, Lcom/android/server/bio;->ywr:Landroid/os/BatteryManager;

    invoke-virtual {v2, v15}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    invoke-static {}, Lcom/android/server/bio$rtg;->zta()Lcom/android/server/bio$rtg;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/android/server/bio$rtg;->kth(J)V

    const/4 v8, 0x1

    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "level:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isCharging:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", mState:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v11}, Lcom/android/server/bio;->a(Lcom/android/server/bio;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v10}, Lcom/android/server/bio;->tsu(Lcom/android/server/bio;)J

    move-result-wide v10

    const-wide/32 v14, 0x36ee80

    sub-long/2addr v10, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v12, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v12}, Lcom/android/server/bio;->rtg(Lcom/android/server/bio;)Z

    move-result v12

    if-eqz v12, :cond_c

    return-void

    :cond_c
    if-eqz v8, :cond_d

    const/16 v8, 0x50

    if-lt v2, v8, :cond_d

    const/16 v8, 0x64

    if-ge v2, v8, :cond_d

    iget-object v8, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v8}, Lcom/android/server/bio;->a(Lcom/android/server/bio;)I

    move-result v8

    if-ne v8, v6, :cond_d

    iget-object v6, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v6}, Lcom/android/server/bio;->e(Lcom/android/server/bio;)J

    move-result-wide v20

    cmp-long v6, v10, v20

    if-gtz v6, :cond_e

    :cond_d
    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, v7, :cond_16

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->a(Lcom/android/server/bio;)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_16

    :cond_e
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    iget-object v1, v1, Lcom/android/server/bio;->ywr:Landroid/os/BatteryManager;

    invoke-virtual {v1}, Landroid/os/BatteryManager;->computeChargeTimeRemaining()J

    move-result-wide v6

    const-wide/16 v16, -0x1

    cmp-long v1, v6, v16

    if-eqz v1, :cond_f

    add-long v16, v6, v14

    goto :goto_9

    :cond_f
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->veq(Lcom/android/server/bio;)J

    move-result-wide v16

    add-long v16, v16, v14

    :goto_9
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->c(Lcom/android/server/bio;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    const-string v8, "/sys/class/power_supply/wireless/online"

    invoke-virtual {v1, v8}, Lcom/android/server/bio;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->veq(Lcom/android/server/bio;)J

    move-result-wide v16

    add-long v16, v16, v14

    :cond_10
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->tsu(Lcom/android/server/bio;)J

    move-result-wide v14

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->cgv(Lcom/android/server/bio;)J

    move-result-wide v20

    add-long v14, v14, v20

    sub-long v20, v14, v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    add-long v22, v22, v16

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->vju(Lcom/android/server/bio;)Landroid/app/AlarmManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlarmManager;->getNextWakeFromIdleTime()J

    move-result-wide v24

    cmp-long v1, v22, v24

    if-lez v1, :cond_12

    const-string v1, "because of the next wake up alarm coming"

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->a(Lcom/android/server/bio;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    iget-object v0, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-virtual {v0}, Lcom/android/server/bio;->n()V

    :cond_11
    return-void

    :cond_12
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->vju(Lcom/android/server/bio;)Landroid/app/AlarmManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlarmManager;->getNextWakeFromIdleTime()J

    move-result-wide v22

    const-wide v24, 0x7fffffffffffffffL

    cmp-long v1, v22, v24

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->vju(Lcom/android/server/bio;)Landroid/app/AlarmManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlarmManager;->getNextWakeFromIdleTime()J

    move-result-wide v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    sub-long v22, v22, v24

    add-long v22, v22, v4

    sub-long v16, v22, v16

    const-wide/16 v18, 0x0

    cmp-long v1, v16, v18

    if-lez v1, :cond_13

    cmp-long v1, v22, v14

    if-gez v1, :cond_13

    const-string v1, "alarm comes first, so need to change end time"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v2

    move-wide/from16 v1, v16

    move-wide/from16 v13, v22

    move-wide/from16 v16, v13

    goto :goto_a

    :cond_13
    move v8, v2

    move-wide v13, v14

    move-wide/from16 v1, v20

    move-wide/from16 v16, v22

    goto :goto_a

    :cond_14
    const-wide/16 v18, 0x0

    move v8, v2

    move-wide v13, v14

    move-wide/from16 v16, v18

    move-wide/from16 v1, v20

    :goto_a
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v15, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "now:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",startTime:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v10, v4, v10

    if-ltz v10, :cond_17

    cmp-long v4, v4, v1

    if-gtz v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "computeChargeTimeRemaining:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",end:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",alarmEnd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    move-wide/from16 v6, v16

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-virtual {v4}, Lcom/android/server/bio;->l()V

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v4}, Lcom/android/server/bio;->c(Lcom/android/server/bio;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    const-string v5, "/sys/class/power_supply/wireless/online"

    invoke-virtual {v4, v5}, Lcom/android/server/bio;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v4}, Lcom/android/server/bio;->d(Lcom/android/server/bio;)Lcom/android/server/bio$tsu;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v9}, Lcom/android/server/bio;->g(Lcom/android/server/bio;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, Lcom/android/server/bio$rtg;->zta()Lcom/android/server/bio$rtg;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/android/server/bio$rtg;->bio(J)V

    iget-object v4, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v4}, Lcom/android/server/bio;->d(Lcom/android/server/bio;)Lcom/android/server/bio$tsu;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    const-string v4, "disable Charging and send notification"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/content/Intent;

    const-string v5, "net.oneplus.charingguarder.intent.OPCG"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v5}, Lcom/android/server/bio;->ivd(Lcom/android/server/bio;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v5}, Lcom/android/server/bio;->vju(Lcom/android/server/bio;)Landroid/app/AlarmManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v5, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v5}, Lcom/android/server/bio;->vju(Lcom/android/server/bio;)Landroid/app/AlarmManager;

    move-result-object v5

    invoke-virtual {v5, v7, v1, v2, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_b

    :cond_16
    move v8, v2

    :cond_17
    :goto_b
    iget-object v1, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-static {v1}, Lcom/android/server/bio;->a(Lcom/android/server/bio;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    const/16 v1, 0x3c

    if-gt v8, v1, :cond_18

    const-string v1, "level is lower than 60, should enable charging"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/bio$tsu;->zta:Lcom/android/server/bio;

    invoke-virtual {v0}, Lcom/android/server/bio;->n()V

    :cond_18
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
