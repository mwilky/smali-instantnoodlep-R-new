.class Lcom/oneplus/compat/config/ConfigObserverNative$1;
.super Ljava/lang/Object;
.source "ConfigObserverNative.java"

# interfaces
.implements Lcom/oneplus/inner/config/ConfigObserverWrapper$ConfigUpdaterWrapper;


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

    iput-object p1, p0, Lcom/oneplus/compat/config/ConfigObserverNative$1;->this$0:Lcom/oneplus/compat/config/ConfigObserverNative;

    iput-object p2, p0, Lcom/oneplus/compat/config/ConfigObserverNative$1;->val$configUpdater:Lcom/oneplus/compat/config/ConfigObserverNative$ConfigUpdaterNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateConfig(Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/config/ConfigObserverNative$1;->val$configUpdater:Lcom/oneplus/compat/config/ConfigObserverNative$ConfigUpdaterNative;

    invoke-interface {v0, p1}, Lcom/oneplus/compat/config/ConfigObserverNative$ConfigUpdaterNative;->updateConfig(Lorg/json/JSONArray;)V

    return-void
.end method
