.class final Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8$1;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8;->onPreferenceClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "com/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$5$1$1$dialog$1",
        "com/oneplus/camera/settings/SettingsFragment$$special$$inlined$apply$lambda$6$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8$1;->this$0:Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8$1;->this$0:Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8;

    iget-object p0, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$8;->this$0:Lcom/oneplus/camera/settings/SettingsFragment;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/settings/SettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
