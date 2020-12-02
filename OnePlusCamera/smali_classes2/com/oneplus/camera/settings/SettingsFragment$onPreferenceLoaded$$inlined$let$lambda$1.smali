.class final Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/settings/SettingsFragment;->onPreferenceLoaded(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$1$1$1\n*L\n1#1,631:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroidx/preference/Preference;",
        "kotlin.jvm.PlatformType",
        "any",
        "",
        "onPreferenceChange",
        "com/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$1$1$1",
        "com/oneplus/camera/settings/SettingsFragment$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $args$inlined:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/settings/SettingsFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/settings/SettingsFragment;

    iput-object p2, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$1;->$args$inlined:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result p1

    const-string v0, "scene_detection"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/settings/SettingsFragment;

    invoke-static {p0}, Lcom/oneplus/camera/settings/SettingsFragment;->access$getEventTracker$p(Lcom/oneplus/camera/settings/SettingsFragment;)Lcom/oneplus/camera/EventTracker;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "Camera.Settings"

    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
