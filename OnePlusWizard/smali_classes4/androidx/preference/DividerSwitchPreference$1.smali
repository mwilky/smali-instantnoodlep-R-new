.class Landroidx/preference/DividerSwitchPreference$1;
.super Ljava/lang/Object;
.source "DividerSwitchPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/DividerSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/DividerSwitchPreference;


# direct methods
.method constructor <init>(Landroidx/preference/DividerSwitchPreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/DividerSwitchPreference$1;->this$0:Landroidx/preference/DividerSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/DividerSwitchPreference$1;->this$0:Landroidx/preference/DividerSwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/DividerSwitchPreference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    nop

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getOnPreferenceTreeClickListener()Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/preference/DividerSwitchPreference$1;->this$0:Landroidx/preference/DividerSwitchPreference;

    invoke-interface {v1, v2}, Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/preference/DividerSwitchPreference$1;->this$0:Landroidx/preference/DividerSwitchPreference;

    invoke-virtual {v1}, Landroidx/preference/DividerSwitchPreference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/preference/DividerSwitchPreference$1;->this$0:Landroidx/preference/DividerSwitchPreference;

    invoke-virtual {v1}, Landroidx/preference/DividerSwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/DividerSwitchPreference$1;->this$0:Landroidx/preference/DividerSwitchPreference;

    invoke-virtual {v2}, Landroidx/preference/DividerSwitchPreference;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
