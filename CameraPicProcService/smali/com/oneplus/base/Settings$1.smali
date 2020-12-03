.class Lcom/oneplus/base/Settings$1;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/base/Settings;


# direct methods
.method constructor <init>(Lcom/oneplus/base/Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/Settings$1;->this$0:Lcom/oneplus/base/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/oneplus/base/Settings$1;->this$0:Lcom/oneplus/base/Settings;

    invoke-virtual {p1}, Lcom/oneplus/base/Settings;->isDependencyThread()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/base/Settings$1;->this$0:Lcom/oneplus/base/Settings;

    invoke-virtual {p1, p2}, Lcom/oneplus/base/Settings;->onValueChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/base/Settings$1;->this$0:Lcom/oneplus/base/Settings;

    const/16 v0, 0x2710

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p2}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    :goto_0
    return-void
.end method
