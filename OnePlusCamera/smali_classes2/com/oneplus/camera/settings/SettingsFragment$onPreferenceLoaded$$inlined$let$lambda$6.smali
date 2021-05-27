.class final Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$6;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/settings/SettingsFragment;->onPreferenceLoaded(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$3$1\n*L\n1#1,646:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/preference/Preference;",
        "kotlin.jvm.PlatformType",
        "onPreferenceClick",
        "com/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$6;->this$0:Lcom/oneplus/camera/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$6;->this$0:Lcom/oneplus/camera/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/oneplus/camera/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "builtInCaptureModeIdList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$6;->this$0:Lcom/oneplus/camera/settings/SettingsFragment;

    invoke-virtual {v2}, Lcom/oneplus/camera/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/oneplus/camera/settings/CustomModesActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$6;->this$0:Lcom/oneplus/camera/settings/SettingsFragment;

    const/4 p1, -0x1

    invoke-virtual {p0, v1, p1}, Lcom/oneplus/camera/settings/SettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
