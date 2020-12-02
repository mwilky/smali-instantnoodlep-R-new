.class public final Lcom/oneplus/camera/settings/LogSwitchActivity;
.super Lcom/oneplus/camera/settings/AbstractSettingsActivity;
.source "LogSwitchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogSwitchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogSwitchActivity.kt\ncom/oneplus/camera/settings/LogSwitchActivity\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0015J\u0008\u0010\u000b\u001a\u00020\u000cH\u0015R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/settings/LogSwitchActivity;",
        "Lcom/oneplus/camera/settings/AbstractSettingsActivity;",
        "()V",
        "fragment",
        "Lcom/oneplus/camera/settings/LogSwitchFragment;",
        "onCreateSettingsFragment",
        "Lcom/oneplus/camera/settings/AbstractSettingsFragment;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "intent",
        "Landroid/content/Intent;",
        "onPause",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private fragment:Lcom/oneplus/camera/settings/LogSwitchFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreateSettingsFragment(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/oneplus/camera/settings/AbstractSettingsFragment;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/oneplus/camera/settings/LogSwitchFragment;

    invoke-direct {p1}, Lcom/oneplus/camera/settings/LogSwitchFragment;-><init>()V

    iget-object p2, p0, Lcom/oneplus/camera/settings/LogSwitchActivity;->fragment:Lcom/oneplus/camera/settings/LogSwitchFragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/settings/LogSwitchFragment;->apply()V

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/settings/LogSwitchActivity;->fragment:Lcom/oneplus/camera/settings/LogSwitchFragment;

    check-cast p1, Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    return-object p1
.end method

.method protected onPause()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/settings/LogSwitchActivity;->fragment:Lcom/oneplus/camera/settings/LogSwitchFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/settings/LogSwitchFragment;->apply()V

    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->onPause()V

    return-void
.end method
