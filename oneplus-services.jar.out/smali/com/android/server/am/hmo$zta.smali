.class Lcom/android/server/am/hmo$zta;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/hmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/am/hmo;


# direct methods
.method constructor <init>(Lcom/android/server/am/hmo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/hmo$zta;->zta:Lcom/android/server/am/hmo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# mGeneralReceiver # onReceive # action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/hmo;->les(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xdb21ee7

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7fdd61db

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.haha.action.test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p0, p0, Lcom/android/server/am/hmo$zta;->zta:Lcom/android/server/am/hmo;

    invoke-static {p0}, Lcom/android/server/am/hmo;->ywr(Lcom/android/server/am/hmo;)V

    goto/16 :goto_4

    :cond_4
    const-string p1, "code"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "disable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    goto :goto_3

    :sswitch_1
    const-string v0, "high_power_usage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    goto :goto_3

    :sswitch_2
    const-string v0, "debug_on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_3

    :sswitch_3
    const-string v0, "dump"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_3

    :sswitch_4
    const-string v0, "debug_off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    goto :goto_3

    :sswitch_5
    const-string v0, "enable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_3

    :sswitch_6
    const-string v0, "dumplist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v2

    :goto_3
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string p1, "add"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "uid"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v2, :cond_7

    iget-object p0, p0, Lcom/android/server/am/hmo$zta;->zta:Lcom/android/server/am/hmo;

    invoke-static {p0}, Lcom/android/server/am/hmo;->wtn(Lcom/android/server/am/hmo;)Lcom/android/server/am/StartAppSpecialUidsPolicy;

    move-result-object p0

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lcom/android/server/am/StartAppSpecialUidsPolicy;->rtg(I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/server/am/StartAppSpecialUidsPolicy;->oif(I)V

    goto/16 :goto_4

    :pswitch_1
    sput-boolean v3, Lcom/android/server/am/hmo;->i:Z

    goto/16 :goto_4

    :pswitch_2
    sput-boolean v4, Lcom/android/server/am/hmo;->i:Z

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, p0, Lcom/android/server/am/hmo$zta;->zta:Lcom/android/server/am/hmo;

    iput-boolean v3, p0, Lcom/android/server/am/hmo;->zta:Z

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, p0, Lcom/android/server/am/hmo$zta;->zta:Lcom/android/server/am/hmo;

    iput-boolean v4, p0, Lcom/android/server/am/hmo;->zta:Z

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, p0, Lcom/android/server/am/hmo$zta;->zta:Lcom/android/server/am/hmo;

    invoke-static {p1}, Lcom/android/server/am/hmo;->igw(Lcom/android/server/am/hmo;)V

    iget-object p1, p0, Lcom/android/server/am/hmo$zta;->zta:Lcom/android/server/am/hmo;

    invoke-static {p1}, Lcom/android/server/am/hmo;->wtn(Lcom/android/server/am/hmo;)Lcom/android/server/am/StartAppSpecialUidsPolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/StartAppSpecialUidsPolicy;->igw()V

    iget-object p1, p0, Lcom/android/server/am/hmo$zta;->zta:Lcom/android/server/am/hmo;

    invoke-static {p1}, Lcom/android/server/am/hmo;->gck(Lcom/android/server/am/hmo;)Lcom/android/server/am/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/i;->kth()V

    iget-object p0, p0, Lcom/android/server/am/hmo$zta;->zta:Lcom/android/server/am/hmo;

    invoke-static {p0}, Lcom/android/server/am/hmo;->dma(Lcom/android/server/am/hmo;)Lcom/android/server/am/StartAppConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/StartAppConfigManager;->you()V

    goto/16 :goto_4

    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dump # SDEBUG:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/android/server/am/hmo;->i:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/am/hmo;->les(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dump # sEnable:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/am/hmo$zta;->zta:Lcom/android/server/am/hmo;

    iget-boolean p2, p2, Lcom/android/server/am/hmo;->zta:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/am/hmo;->les(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dump # sProviderControlEnable:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/am/hmo$zta;->zta:Lcom/android/server/am/hmo;

    invoke-static {p2}, Lcom/android/server/am/hmo;->you(Lcom/android/server/am/hmo;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/am/hmo;->les(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dump # sServiceRestartControlEnable:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/am/hmo$zta;->zta:Lcom/android/server/am/hmo;

    invoke-static {p2}, Lcom/android/server/am/hmo;->sis(Lcom/android/server/am/hmo;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/am/hmo;->les(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dump # sProcessRestartControlEnable:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/am/hmo$zta;->zta:Lcom/android/server/am/hmo;

    invoke-static {p2}, Lcom/android/server/am/hmo;->cno(Lcom/android/server/am/hmo;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/am/hmo;->les(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dump # sOnePixelBlockEnable:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/am/hmo$zta;->zta:Lcom/android/server/am/hmo;

    invoke-static {p2}, Lcom/android/server/am/hmo;->kth(Lcom/android/server/am/hmo;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/am/hmo;->les(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dump # sUnnoticeableActivityBlockEnable:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/hmo$zta;->zta:Lcom/android/server/am/hmo;

    invoke-static {p0}, Lcom/android/server/am/hmo;->bio(Lcom/android/server/am/hmo;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/am/hmo;->les(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e742f6e -> :sswitch_6
        -0x4d6ada7d -> :sswitch_5
        -0xbcbee7d -> :sswitch_4
        0x2f39f4 -> :sswitch_3
        0x20a6d74b -> :sswitch_2
        0x4d79aaca -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
