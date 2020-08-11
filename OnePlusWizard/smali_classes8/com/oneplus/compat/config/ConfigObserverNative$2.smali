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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateConfig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/config/ConfigObserverNative$2;->val$configUpdater:Lcom/oneplus/compat/config/ConfigObserverNative$ConfigUpdaterNative;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-interface {v0, v1}, Lcom/oneplus/compat/config/ConfigObserverNative$ConfigUpdaterNative;->updateConfig(Lorg/json/JSONArray;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
