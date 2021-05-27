.class final Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$4;
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
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$1$4$1\n*L\n1#1,646:1\n*E\n"
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
        "preference",
        "Landroidx/preference/Preference;",
        "kotlin.jvm.PlatformType",
        "any",
        "",
        "onPreferenceChange",
        "com/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$1$4$1",
        "com/oneplus/camera/settings/SettingsFragment$$special$$inlined$apply$lambda$4"
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

    iput-object p1, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/settings/SettingsFragment;

    iput-object p2, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$4;->$args$inlined:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/oneplus/camera/settings/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030009

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "behaviors"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const-string p2, "Longpress_shutter"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/oneplus/camera/settings/SettingsFragment$onPreferenceLoaded$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/settings/SettingsFragment;

    invoke-static {p0}, Lcom/oneplus/camera/settings/SettingsFragment;->access$getEventTracker$p(Lcom/oneplus/camera/settings/SettingsFragment;)Lcom/oneplus/camera/EventTracker;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "Camera.Settings"

    invoke-interface {p0, p1, v0}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
