.class public final Lcom/oneplus/camera/CameraApp$onCreate$$inlined$findComponent$1;
.super Ljava/lang/Object;
.source "ComponentOwners.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentSearchCallback<",
        "Lcom/oneplus/camera/plugin/PluginManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentOwners.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt$findComponent$2\n+ 2 CameraApp.kt\ncom/oneplus/camera/CameraApp\n+ 3 Plugin.kt\ncom/oneplus/camera/plugin/Plugin\n*L\n1#1,178:1\n247#2,9:179\n256#2,5:189\n47#3:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "onComponentFound",
        "(Ljava/lang/Object;)V",
        "com/oneplus/base/component/ComponentOwnersKt$findComponent$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/CameraApp;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraApp;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraApp$onCreate$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/CameraApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/plugin/PluginManager;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/plugin/PluginManager;

    sget-object v0, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getFEATURE_PROFILE_LAUNCH_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/plugin/PluginManager;->getPlugins()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/plugin/Plugin;

    invoke-virtual {v0}, Lcom/oneplus/camera/plugin/Plugin;->getType()Lcom/oneplus/camera/plugin/Plugin$Type;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/plugin/Plugin$Type;->ONEPLUS_CAMERA_APP_COMPONENT:Lcom/oneplus/camera/plugin/Plugin$Type;

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-class v5, Lcom/oneplus/base/component/ComponentBuilder;

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/plugin/Plugin;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/component/ComponentBuilder;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/CameraApp$onCreate$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/CameraApp;

    invoke-static {v5}, Lcom/oneplus/camera/CameraApp;->access$getComponentManager$p(Lcom/oneplus/camera/CameraApp;)Lcom/oneplus/base/component/ComponentManager;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilder(Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    cmp-long p1, v3, v1

    if-lez p1, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/CameraApp$onCreate$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/CameraApp;

    invoke-static {p0}, Lcom/oneplus/camera/CameraApp;->access$getTAG$p(Lcom/oneplus/camera/CameraApp;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate() - Take "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms to setup plug-in components and create LAUNCH plug-in components"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
