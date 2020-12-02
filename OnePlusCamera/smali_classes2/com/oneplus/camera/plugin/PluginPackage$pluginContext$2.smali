.class final Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PluginPackage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/plugin/PluginPackage;-><init>(Lcom/oneplus/camera/CameraApp;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/plugin/PluginContext;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginPackage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginPackage.kt\ncom/oneplus/camera/plugin/PluginPackage$pluginContext$2\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/plugin/PluginContext;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $app:Lcom/oneplus/camera/CameraApp;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/oneplus/camera/plugin/PluginPackage;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/plugin/PluginPackage;Lcom/oneplus/camera/CameraApp;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->this$0:Lcom/oneplus/camera/plugin/PluginPackage;

    iput-object p2, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->$app:Lcom/oneplus/camera/CameraApp;

    iput-object p3, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/plugin/PluginContext;
    .locals 7

    iget-object v0, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->this$0:Lcom/oneplus/camera/plugin/PluginPackage;

    invoke-static {v0}, Lcom/oneplus/camera/plugin/PluginPackage;->access$getPluginContextClassName$p(Lcom/oneplus/camera/plugin/PluginPackage;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginPackage"

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->this$0:Lcom/oneplus/camera/plugin/PluginPackage;

    invoke-virtual {v3}, Lcom/oneplus/camera/plugin/PluginPackage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->this$0:Lcom/oneplus/camera/plugin/PluginPackage;

    invoke-virtual {v2}, Lcom/oneplus/camera/plugin/PluginPackage;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lcom/oneplus/camera/OnePlusCameraApp;

    aput-object v5, v4, v3

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->$app:Lcom/oneplus/camera/CameraApp;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->$context:Landroid/content/Context;

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/plugin/PluginContext;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.oneplus.camera.plugin.PluginContext"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->this$0:Lcom/oneplus/camera/plugin/PluginPackage;

    invoke-static {v3}, Lcom/oneplus/camera/plugin/PluginPackage;->access$getPluginContextClassName$p(Lcom/oneplus/camera/plugin/PluginPackage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " defined in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->this$0:Lcom/oneplus/camera/plugin/PluginPackage;

    invoke-virtual {v3}, Lcom/oneplus/camera/plugin/PluginPackage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/oneplus/camera/plugin/PluginContext;

    iget-object v2, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->$app:Lcom/oneplus/camera/CameraApp;

    check-cast v2, Lcom/oneplus/camera/OnePlusCameraApp;

    iget-object v3, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/oneplus/camera/plugin/PluginContext;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Landroid/content/Context;)V

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->this$0:Lcom/oneplus/camera/plugin/PluginPackage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create default PluginContext for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->this$0:Lcom/oneplus/camera/plugin/PluginPackage;

    invoke-virtual {v2}, Lcom/oneplus/camera/plugin/PluginPackage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/plugin/PluginContext;

    iget-object v1, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->$app:Lcom/oneplus/camera/CameraApp;

    check-cast v1, Lcom/oneplus/camera/OnePlusCameraApp;

    iget-object p0, p0, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/oneplus/camera/plugin/PluginContext;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v0}, Lcom/oneplus/camera/plugin/PluginContext;->onCreate()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;->invoke()Lcom/oneplus/camera/plugin/PluginContext;

    move-result-object p0

    return-object p0
.end method
