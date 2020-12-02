.class final Lcom/oneplus/camera/plugin/PluginManager$onInitialize$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PluginManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/plugin/PluginManager;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/plugin/PluginManager$onInitialize$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $preparingPackages:[Lcom/oneplus/camera/plugin/PluginPackage;

.field final synthetic this$0:Lcom/oneplus/camera/plugin/PluginManager;


# direct methods
.method constructor <init>([Lcom/oneplus/camera/plugin/PluginPackage;Lcom/oneplus/camera/plugin/PluginManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/plugin/PluginManager$onInitialize$$inlined$apply$lambda$1;->$preparingPackages:[Lcom/oneplus/camera/plugin/PluginPackage;

    iput-object p2, p0, Lcom/oneplus/camera/plugin/PluginManager$onInitialize$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/plugin/PluginManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/plugin/PluginManager$onInitialize$$inlined$apply$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oneplus/camera/plugin/PluginManager$onInitialize$$inlined$apply$lambda$1;->$preparingPackages:[Lcom/oneplus/camera/plugin/PluginPackage;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/oneplus/camera/plugin/PluginPackage;->getClassLoader()Ljava/lang/ClassLoader;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/plugin/PluginManager$onInitialize$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/plugin/PluginManager;

    invoke-static {v2}, Lcom/oneplus/camera/plugin/PluginManager;->access$getTAG$p(Lcom/oneplus/camera/plugin/PluginManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInitialize() - Take "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms to pre-loading "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/plugin/PluginManager$onInitialize$$inlined$apply$lambda$1;->$preparingPackages:[Lcom/oneplus/camera/plugin/PluginPackage;

    array-length p0, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " packages"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
