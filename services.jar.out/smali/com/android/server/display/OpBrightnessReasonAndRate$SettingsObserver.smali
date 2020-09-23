.class final Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "OpBrightnessReasonAndRate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/OpBrightnessReasonAndRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/OpBrightnessReasonAndRate;


# direct methods
.method public constructor <init>(Lcom/android/server/display/OpBrightnessReasonAndRate;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;->this$0:Lcom/android/server/display/OpBrightnessReasonAndRate;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 10

    const-string v0, "fod_mode"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$002(I)I

    goto/16 :goto_3

    :cond_0
    const-string v0, "dim_debug"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$200()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$302(I)I

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$300()I

    move-result v0

    const/4 v1, 0x3

    const-string v4, "RampAnimator"

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$100()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    const-string v5, "dim_s1"

    invoke-static {v0, v5, v1, v3}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    invoke-static {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$402(F)F

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$100()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const v1, 0x3eb33333    # 0.35f

    const-string v5, "dim_bke"

    invoke-static {v0, v5, v1, v3}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    invoke-static {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$502(F)F

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$100()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    const-string v5, "dim_fe"

    invoke-static {v0, v5, v1, v3}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    invoke-static {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$602(F)F

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$100()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v5, "dim_time"

    invoke-static {v0, v5, v1, v3}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    invoke-static {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$702(F)F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mStage1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$400()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mbke:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$500()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mfe:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$600()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$700()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$300()I

    move-result v0

    const/4 v1, 0x2

    const-string v5, "  "

    const/16 v6, 0xb

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_2

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$800()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v0

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$900()[F

    move-result-object v8

    aget v8, v8, v0

    invoke-static {v1, v7, v8, v3}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "i:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$900()[F

    move-result-object v7

    aget v7, v7, v0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$300()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_4

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$900()[F

    move-result-object v1

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$100()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$800()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v0

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$900()[F

    move-result-object v9

    aget v9, v9, v0

    invoke-static {v7, v8, v9, v3}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v7

    aput v7, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "I:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$900()[F

    move-result-object v7

    aget v7, v7, v0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$300()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_7

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$100()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "auto_step"

    invoke-static {v0, v5, v1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$1002(I)I

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$100()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v5, 0x78

    const-string v6, "auto_rate"

    invoke-static {v0, v6, v5, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$1102(I)I

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$100()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "auto_rv"

    invoke-static {v0, v5, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {v1}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$1202(Z)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$1202(Z)Z

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STEP:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$1000()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " RATE:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$1100()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rv:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;->this$0:Lcom/android/server/display/OpBrightnessReasonAndRate;

    invoke-static {v0, v2}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$1300(Lcom/android/server/display/OpBrightnessReasonAndRate;Z)V

    return-void
.end method
