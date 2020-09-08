.class Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;
.super Landroid/database/ContentObserver;
.source "OpAodCanvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/aod/bg/OpAodCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AodBgObserver"
.end annotation


# instance fields
.field private mResigerSuccess:Z

.field private final mUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/oneplus/aod/bg/OpAodCanvas;


# direct methods
.method public constructor <init>(Lcom/oneplus/aod/bg/OpAodCanvas;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->this$0:Lcom/oneplus/aod/bg/OpAodCanvas;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "content://net.oneplus.launcher.canvas.CanvasProvider/canvasAODEnabled"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->mUri:Landroid/net/Uri;

    return-void
.end method

.method private onChange()V
    .locals 5

    const-string v0, "OpAodCanvas"

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->this$0:Lcom/oneplus/aod/bg/OpAodCanvas;

    invoke-static {v1}, Lcom/oneplus/aod/bg/OpAodCanvas;->access$1000(Lcom/oneplus/aod/bg/OpAodCanvas;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->mUri:Landroid/net/Uri;

    const-string v3, "canvasAODEnabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "call is null!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->this$0:Lcom/oneplus/aod/bg/OpAodCanvas;

    invoke-static {p0, v1}, Lcom/oneplus/aod/bg/OpAodCanvas;->access$1100(Lcom/oneplus/aod/bg/OpAodCanvas;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "onChange occur error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OpAodCanvas"

    const-string p2, "onChange called"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->onChange()V

    :cond_0
    return-void
.end method

.method public register()V
    .locals 4

    const-string v0, "OpAodCanvas"

    iget-boolean v1, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->mResigerSuccess:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->this$0:Lcom/oneplus/aod/bg/OpAodCanvas;

    invoke-static {v1}, Lcom/oneplus/aod/bg/OpAodCanvas;->access$500(Lcom/oneplus/aod/bg/OpAodCanvas;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->mUri:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "register"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->onChange()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->mResigerSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-boolean v2, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v2, :cond_1

    const-string v2, "AodBgObserver: registerContentObserver failed."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->this$0:Lcom/oneplus/aod/bg/OpAodCanvas;

    invoke-static {v0}, Lcom/oneplus/aod/bg/OpAodCanvas;->access$800(Lcom/oneplus/aod/bg/OpAodCanvas;)Lcom/oneplus/aod/utils/OpCanvasAodHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->this$0:Lcom/oneplus/aod/bg/OpAodCanvas;

    invoke-static {v1}, Lcom/oneplus/aod/bg/OpAodCanvas;->access$600(Lcom/oneplus/aod/bg/OpAodCanvas;)Lcom/oneplus/aod/utils/OpCanvasAodHelper$OnBitmapHandleDoneListener;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->this$0:Lcom/oneplus/aod/bg/OpAodCanvas;

    invoke-static {p0}, Lcom/oneplus/aod/bg/OpAodCanvas;->access$700(Lcom/oneplus/aod/bg/OpAodCanvas;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->loadFromCache(Lcom/oneplus/aod/utils/OpCanvasAodHelper$OnBitmapHandleDoneListener;Landroid/os/Handler;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->mResigerSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->this$0:Lcom/oneplus/aod/bg/OpAodCanvas;

    invoke-static {v0}, Lcom/oneplus/aod/bg/OpAodCanvas;->access$900(Lcom/oneplus/aod/bg/OpAodCanvas;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/aod/bg/OpAodCanvas$AodBgObserver;->mResigerSuccess:Z

    :cond_0
    return-void
.end method
