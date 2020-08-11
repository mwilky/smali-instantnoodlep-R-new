.class Lcom/oneplus/compat/view/IOpWindowManagerNative$2;
.super Ljava/lang/Object;
.source "IOpWindowManagerNative.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


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

    iput-object p1, p0, Lcom/oneplus/compat/view/IOpWindowManagerNative$2;->val$observer:Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onWindowStateChange"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/view/IOpWindowManagerNative$2;->val$observer:Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;->onWindowStateChange(Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
