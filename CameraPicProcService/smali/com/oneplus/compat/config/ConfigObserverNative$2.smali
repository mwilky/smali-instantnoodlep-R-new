.class Lcom/oneplus/compat/config/ConfigObserverNative$2;
.super Ljava/lang/Object;
.source "ConfigObserverNative.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/compat/config/ConfigObserverNative;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/oneplus/compat/config/ConfigObserverNative$ConfigUpdaterNative;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/compat/config/ConfigObserverNative;

.field final synthetic val$configUpdater:Lcom/oneplus/compat/config/ConfigObserverNative$ConfigUpdaterNative;


# direct methods
.method constructor <init>(Lcom/oneplus/compat/config/ConfigObserverNative;Lcom/oneplus/compat/config/ConfigObserverNative$ConfigUpdaterNative;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/compat/config/ConfigObserverNative$2;->this$0:Lcom/oneplus/compat/config/ConfigObserverNative;

    iput-object p2, p0, Lcom/oneplus/compat/config/ConfigObserverNative$2;->val$configUpdater:Lcom/oneplus/compat/config/ConfigObserverNative$ConfigUpdaterNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "updateConfig"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/compat/config/ConfigObserverNative$2;->val$configUpdater:Lcom/oneplus/compat/config/ConfigObserverNative$ConfigUpdaterNative;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Lorg/json/JSONArray;

    invoke-interface {p1, p2}, Lcom/oneplus/compat/config/ConfigObserverNative$ConfigUpdaterNative;->updateConfig(Lorg/json/JSONArray;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
