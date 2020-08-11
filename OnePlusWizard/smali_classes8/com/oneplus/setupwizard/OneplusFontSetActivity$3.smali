.class Lcom/oneplus/setupwizard/OneplusFontSetActivity$3;
.super Ljava/lang/Object;
.source "OneplusFontSetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusFontSetActivity;->setFontStyle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusFontSetActivity;

.field final synthetic val$value:I


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusFontSetActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusFontSetActivity;

    iput p2, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$3;->val$value:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusFontSetActivity;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$3;->val$value:I

    const-string v2, "oem_font_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$3;->val$value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oneplus_dynamicfont"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusFontSetActivity;

    invoke-static {v1, v0}, Lcom/oneplus/compat/util/OpThemeNative;->enableTheme(Landroid/content/Context;Ljava/util/HashMap;)V

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.OEM_FONT_MODE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$3;->val$value:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusFontSetActivity;

    invoke-virtual {v2}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
