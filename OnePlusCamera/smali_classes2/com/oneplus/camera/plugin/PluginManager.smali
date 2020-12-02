.class public final Lcom/oneplus/camera/plugin/PluginManager;
.super Lcom/oneplus/base/component/GlobalContextComponent;
.source "PluginManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/plugin/PluginManager$Builder;,
        Lcom/oneplus/camera/plugin/PluginManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginManager.kt\ncom/oneplus/camera/plugin/PluginManager\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,92:1\n37#2,2:93\n*E\n*S KotlinDebug\n*F\n+ 1 PluginManager.kt\ncom/oneplus/camera/plugin/PluginManager\n*L\n75#1,2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0015R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/camera/plugin/PluginManager;",
        "Lcom/oneplus/base/component/GlobalContextComponent;",
        "app",
        "Lcom/oneplus/camera/CameraApp;",
        "(Lcom/oneplus/camera/CameraApp;)V",
        "internalPlugins",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/plugin/Plugin;",
        "Lkotlin/collections/ArrayList;",
        "pluginPackages",
        "Ljava/util/HashMap;",
        "",
        "Lcom/oneplus/camera/plugin/PluginPackage;",
        "Lkotlin/collections/HashMap;",
        "plugins",
        "",
        "plugins$annotations",
        "()V",
        "getPlugins",
        "()Ljava/util/Collection;",
        "workerThread",
        "Lcom/oneplus/base/HandlerThread;",
        "onInitialize",
        "",
        "Builder",
        "Companion",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/plugin/PluginManager$Companion;

.field private static final FEATURE_IGNORE_PLUGINS:Lcom/oneplus/util/Feature;


# instance fields
.field private final internalPlugins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/plugin/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginPackages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/plugin/PluginPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final plugins:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/oneplus/camera/plugin/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private workerThread:Lcom/oneplus/base/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/plugin/PluginManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/plugin/PluginManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/plugin/PluginManager;->Companion:Lcom/oneplus/camera/plugin/PluginManager$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PluginManager.IgnorePlugins"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/plugin/PluginManager;->FEATURE_IGNORE_PLUGINS:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraApp;)V
    .locals 1

    check-cast p1, Lcom/oneplus/base/GlobalContext;

    const-string v0, "Plug-in manager"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/base/component/GlobalContextComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/GlobalContext;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/plugin/PluginManager;->internalPlugins:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/plugin/PluginManager;->pluginPackages:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/oneplus/camera/plugin/PluginManager;->internalPlugins:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/oneplus/camera/plugin/PluginManager;->plugins:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraApp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/plugin/PluginManager;-><init>(Lcom/oneplus/camera/CameraApp;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/plugin/PluginManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/plugin/PluginManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/plugin/PluginManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/plugin/PluginManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic plugins$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getPlugins()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/oneplus/camera/plugin/Plugin;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/plugin/PluginManager;->plugins:Ljava/util/Collection;

    return-object p0
.end method

.method protected onInitialize()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/base/component/GlobalContextComponent;->onInitialize()V

    sget-object v0, Lcom/oneplus/camera/plugin/PluginManager;->FEATURE_IGNORE_PLUGINS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/oneplus/camera/plugin/PluginManager;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/oneplus/camera/CameraApp;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    const-string v4, "app.packageManager.getIn\u2026geManager.GET_SIGNATURES)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/camera/plugin/PluginManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onInitialize() - Take "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms to get "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " packages"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    sget-object v7, Lcom/oneplus/camera/plugin/PluginPackage;->Companion:Lcom/oneplus/camera/plugin/PluginPackage$Companion;

    const-string v8, "packageInfo"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Lcom/oneplus/camera/plugin/PluginPackage$Companion;->parse(Lcom/oneplus/camera/CameraApp;Landroid/content/pm/PackageInfo;)Lcom/oneplus/camera/plugin/PluginPackage;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v7, p0, Lcom/oneplus/camera/plugin/PluginManager;->pluginPackages:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/oneplus/camera/plugin/PluginPackage;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "this.id"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/oneplus/camera/plugin/PluginManager;->internalPlugins:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/oneplus/camera/plugin/PluginPackage;->getPlugins()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/plugin/PluginManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms to select "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/plugin/PluginManager;->pluginPackages:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/base/HandlerThread;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Plug-in worker thread"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/oneplus/base/HandlerThread;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->start()V

    iget-object v1, p0, Lcom/oneplus/camera/plugin/PluginManager;->pluginPackages:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this@PluginManager.pluginPackages.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Lcom/oneplus/camera/plugin/PluginPackage;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Lcom/oneplus/camera/plugin/PluginPackage;

    array-length v2, v1

    const/4 v4, 0x1

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    xor-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/plugin/PluginManager$onInitialize$$inlined$apply$lambda$1;

    invoke-direct {v3, v1, p0}, Lcom/oneplus/camera/plugin/PluginManager$onInitialize$$inlined$apply$lambda$1;-><init>([Lcom/oneplus/camera/plugin/PluginPackage;Lcom/oneplus/camera/plugin/PluginManager;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_3
    iput-object v0, p0, Lcom/oneplus/camera/plugin/PluginManager;->workerThread:Lcom/oneplus/base/HandlerThread;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.CameraApp"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p0, p0, Lcom/oneplus/camera/plugin/PluginManager;->TAG:Ljava/lang/String;

    const-string v0, "onInitialize() - Ignore all plug-ins"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
