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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onWindowStateChange"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/compat/view/IOpWindowManagerNative$2;->val$observer:Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;

    new-instance p2, Landroid/os/Bundle;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    check-cast p3, Landroid/os/Bundle;

    invoke-direct {p2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p1, p2}, Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;->onWindowStateChange(Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method