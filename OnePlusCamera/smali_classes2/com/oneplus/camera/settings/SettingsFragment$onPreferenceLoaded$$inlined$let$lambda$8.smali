.class final Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8;
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
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$5$1$1\n*L\n1#1,631:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "preference",
        "Landroidx/preference/Preference;",
        "kotlin.jvm.PlatformType",
        "onPreferenceClick",
        "com/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$5$1$1",
        "com/oneplus/camera/settings/SettingsFragment$$special$$inlined$apply$lambda$6"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/preference/Preference;

.field final synthetic this$0:Lcom/oneplus/camera/settings/SettingsFragment;


# direct methods
.method constructor <init>(Landroidx/preference/Preference;Lcom/oneplus/camera/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8;->$this_apply:Landroidx/preference/Preference;

    iput-object p2, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8;->this$0:Lcom/oneplus/camera/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    instance-of v0, p1, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8;->$this_apply:Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/location/LocationManager;

    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8;->$this_apply:Landroidx/preference/Preference;

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200db

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200da

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    new-instance v1, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8$1;-><init>(Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1200d9

    sget-object v0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$5$1$1$dialog$2;->INSTANCE:Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$5$1$1$dialog$2;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "AlertDialog.Builder(this\u2026(false)\n\t\t\t\t\t\t\t\t.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
