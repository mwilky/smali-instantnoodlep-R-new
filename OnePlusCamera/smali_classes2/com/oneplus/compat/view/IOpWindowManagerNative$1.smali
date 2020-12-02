.class Lcom/oneplus/compat/view/IOpWindowManagerNative$1;
.super Ljava/lang/Object;
.source "IOpWindowManagerNative.java"

# interfaces
.implements Lcom/oneplus/inner/view/IOpWindowManagerWrapper$IOpWindowStateObserverWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/compat/view/IOpWindowManagerNative;->registerOpWindowStateObserver(Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$observer:Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;


# direct methods
.method constructor <init>(Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/compat/view/IOpWindowManagerNative$1;->val$observer:Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowStateChange(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/compat/view/IOpWindowManagerNative$1;->val$observer:Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;

    invoke-interface {p0, p1}, Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;->onWindowStateChange(Landroid/os/Bundle;)V

    return-void
.end method
