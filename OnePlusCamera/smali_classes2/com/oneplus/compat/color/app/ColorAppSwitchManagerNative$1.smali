.class Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$1;
.super Ljava/lang/Object;
.source "ColorAppSwitchManagerNative.java"

# interfaces
.implements Lcom/oneplus/inner/color/app/ColorAppSwitchManagerWrapper$OnAppSwitchObserverWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;Lcom/oneplus/compat/color/app/ColorAppSwitchConfigNative;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;

.field final synthetic val$observer:Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;


# direct methods
.method constructor <init>(Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$1;->this$0:Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;

    iput-object p2, p0, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$1;->val$observer:Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityEnter(Lcom/oneplus/inner/color/app/ColorAppEnterInfoWrapper;)V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$1;->val$observer:Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;

    new-instance v0, Lcom/oneplus/compat/color/app/ColorAppEnterInfoNative;

    invoke-direct {v0, p1}, Lcom/oneplus/compat/color/app/ColorAppEnterInfoNative;-><init>(Lcom/oneplus/inner/color/app/ColorAppEnterInfoWrapper;)V

    invoke-interface {p0, v0}, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;->onActivityEnter(Lcom/oneplus/compat/color/app/ColorAppEnterInfoNative;)V

    return-void
.end method

.method public onActivityExit(Lcom/oneplus/inner/color/app/ColorAppExitInfoWrapper;)V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$1;->val$observer:Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;

    new-instance v0, Lcom/oneplus/compat/color/app/ColorAppExitInfoNative;

    invoke-direct {v0, p1}, Lcom/oneplus/compat/color/app/ColorAppExitInfoNative;-><init>(Lcom/oneplus/inner/color/app/ColorAppExitInfoWrapper;)V

    invoke-interface {p0, v0}, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;->onActivityExit(Lcom/oneplus/compat/color/app/ColorAppExitInfoNative;)V

    return-void
.end method

.method public onAppEnter(Lcom/oneplus/inner/color/app/ColorAppEnterInfoWrapper;)V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$1;->val$observer:Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;

    new-instance v0, Lcom/oneplus/compat/color/app/ColorAppEnterInfoNative;

    invoke-direct {v0, p1}, Lcom/oneplus/compat/color/app/ColorAppEnterInfoNative;-><init>(Lcom/oneplus/inner/color/app/ColorAppEnterInfoWrapper;)V

    invoke-interface {p0, v0}, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;->onAppEnter(Lcom/oneplus/compat/color/app/ColorAppEnterInfoNative;)V

    return-void
.end method

.method public onAppExit(Lcom/oneplus/inner/color/app/ColorAppExitInfoWrapper;)V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$1;->val$observer:Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;

    new-instance v0, Lcom/oneplus/compat/color/app/ColorAppExitInfoNative;

    invoke-direct {v0, p1}, Lcom/oneplus/compat/color/app/ColorAppExitInfoNative;-><init>(Lcom/oneplus/inner/color/app/ColorAppExitInfoWrapper;)V

    invoke-interface {p0, v0}, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;->onAppExit(Lcom/oneplus/compat/color/app/ColorAppExitInfoNative;)V

    return-void
.end method
