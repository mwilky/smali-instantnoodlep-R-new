.class final Lcom/oneplus/screenshot/longshot/util/GoogleAnalyticsHelper$1;
.super Ljava/lang/Object;
.source "GoogleAnalyticsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/screenshot/longshot/util/GoogleAnalyticsHelper;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/GoogleAnalyticsHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Take the initiative in retrieving online config"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/oneplus/compat/config/ConfigGrabberNative;

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/GoogleAnalyticsHelper;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "OPSystemUIGAConfig"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/compat/config/ConfigGrabberNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/compat/config/ConfigGrabberNative;->grabConfig()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/screenshot/longshot/util/GoogleAnalyticsHelper;->access$200(Lorg/json/JSONArray;)V

    return-void
.end method
