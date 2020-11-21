.class public Lcom/oneplus/custom/utils/OpCustomizeSettingsG2;
.super Lcom/oneplus/custom/utils/OpCustomizeSettings;
.source "OpCustomizeSettingsG2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/custom/utils/OpCustomizeSettings;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCustomization()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;
    .registers 6

    .line 11
    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->NONE:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    .line 12
    .local v0, "custom_type":Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;
    invoke-static {}, Lcom/oneplus/custom/utils/ParamReader;->getCustFlagVal()I

    move-result v1

    .line 13
    .local v1, "custFlagVal":I
    const-string v2, "ro.build.display.id"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    const-string v4, "/system/etc/renovate"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v2, :cond_27

    const-string v3, "RENOVATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_27

    .line 31
    :cond_24
    sget-object v3, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->RED:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    return-object v3

    .line 15
    :cond_27
    :goto_27
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2d

    .line 16
    sget-object v3, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->AVG:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    return-object v3

    .line 18
    :cond_2d
    packed-switch v1, :pswitch_data_3e

    .line 28
    return-object v0

    .line 26
    :pswitch_31
    sget-object v3, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->C88:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    return-object v3

    .line 24
    :pswitch_34
    sget-object v3, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->RED:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    return-object v3

    .line 22
    :pswitch_37
    sget-object v3, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->OPR_RETAIL:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    return-object v3

    .line 20
    :pswitch_3a
    sget-object v3, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->MCL:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    return-object v3

    nop

    :pswitch_data_3e
    .packed-switch 0x6
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method
