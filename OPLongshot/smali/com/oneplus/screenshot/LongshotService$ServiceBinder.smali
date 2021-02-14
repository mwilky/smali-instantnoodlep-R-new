.class Lcom/oneplus/screenshot/LongshotService$ServiceBinder;
.super Lcom/oneplus/longshot/ILongScreenshot$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/screenshot/LongshotService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceBinder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNavBarVisible:Z

.field private mStatusBarVisible:Z

.field final synthetic this$0:Lcom/oneplus/screenshot/LongshotService;


# direct methods
.method public constructor <init>(Lcom/oneplus/screenshot/LongshotService;Landroid/content/Context;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-direct {p0}, Lcom/oneplus/longshot/ILongScreenshot$Stub;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->mStatusBarVisible:Z

    iput-boolean p1, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->mNavBarVisible:Z

    iput-object p2, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->mContext:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->mStatusBarVisible:Z

    iput-boolean p4, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->mNavBarVisible:Z

    return-void
.end method


# virtual methods
.method public assignViewInfo(Lorg/json/JSONObject;Lcom/oneplus/longshot/IViewPropCallback;)V
    .locals 4

    const-string v0, "Longshot.LongshotService"

    const-string v1, "assignViewInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v1, Lb/b/b/h/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->isAccessibilityServiceRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lb/b/b/h/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lb/b/b/h/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object v3

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/oneplus/screenshot/StitchViewService;->mScrollViewHeight:I

    sget-object v1, Lb/b/b/h/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object v1, Lb/b/b/h/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/oneplus/screenshot/StitchViewService;->providesScrollInfo:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object v1

    sget-object v2, Lb/b/b/h/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oneplus/screenshot/StitchViewService;->mWindowId:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1
    :try_start_5
    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object v1

    iput-object p2, v1, Lcom/oneplus/screenshot/StitchViewService;->mViewPropCallback:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_2
    :try_start_7
    sget-object p2, Lb/b/b/h/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const-string p1, "values assigned"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_4
    return-void
.end method

.method public dumpViewInfo(Ljava/lang/String;Lcom/oneplus/longshot/IViewPropCallback;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpViewInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longshot.LongshotService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p1, "viewVisibility"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "VISIBLE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blockLongshotByViewVisibility : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    sput p1, Lcom/oneplus/screenshot/longshot/util/Configs;->blockScreenViewVisibility:I

    :goto_0
    sput p1, Lcom/oneplus/screenshot/longshot/util/Configs;->applyStitchByViewAlgoByViewVisibility:I

    goto :goto_1

    :cond_0
    const-string v2, "INVISIBLE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "GONE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    sput p1, Lcom/oneplus/screenshot/longshot/util/Configs;->blockScreenViewVisibility:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_1
    :try_start_3
    const-string p1, "findAtleastOneViewVisibilityOnScreenStatus"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/oneplus/screenshot/longshot/util/Configs;->blockScreenOnAtleastOneViewVisibleOnScreen:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->isAccessibilityServiceRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->assignViewInfo(Lorg/json/JSONObject;Lcom/oneplus/longshot/IViewPropCallback;)V

    goto :goto_3

    :cond_3
    const-string p1, "isAccessibilityServiceRunning : false assignment delayed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/oneplus/screenshot/LongshotService$ServiceBinder$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/oneplus/screenshot/LongshotService$ServiceBinder$1;-><init>(Lcom/oneplus/screenshot/LongshotService$ServiceBinder;Lorg/json/JSONObject;Lcom/oneplus/longshot/IViewPropCallback;)V

    const-wide/16 v2, 0x19

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public getConfigValues()Ljava/lang/String;
    .locals 2

    const-string v0, "Longshot.LongshotService"

    const-string v1, "getConfigValues:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->getConfigValuesForServer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isHandleState()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-static {v0}, Lcom/oneplus/screenshot/LongshotService;->access$000(Lcom/oneplus/screenshot/LongshotService;)Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/state/LongshotMode;->isHandleState()Z

    move-result v0

    return v0
.end method

.method public isMoveState()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-static {v0}, Lcom/oneplus/screenshot/LongshotService;->access$000(Lcom/oneplus/screenshot/LongshotService;)Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/state/LongshotMode;->isMoveState()Z

    move-result v0

    return v0
.end method

.method public notifyLongshotScrollChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-static {v0}, Lcom/oneplus/screenshot/LongshotService;->access$000(Lcom/oneplus/screenshot/LongshotService;)Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oneplus/screenshot/longshot/state/LongshotMode;->notifyLongshotScrollChanged(IIII)V

    return-void
.end method

.method public notifyScroll(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyScroll "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/oneplus/screenshot/longshot/util/Configs;->sIsIgnoreOverScroll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longshot.LongshotService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/oneplus/screenshot/longshot/util/Configs;->sIsIgnoreOverScroll:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-static {p1}, Lcom/oneplus/screenshot/LongshotService;->access$000(Lcom/oneplus/screenshot/LongshotService;)Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oneplus/screenshot/longshot/state/LongshotMode;->setOverScroll(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-static {p1}, Lcom/oneplus/screenshot/LongshotService;->access$000(Lcom/oneplus/screenshot/LongshotService;)Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oneplus/screenshot/longshot/state/LongshotMode;->setScroll(Z)V

    :goto_0
    return-void
.end method

.method public notifyScrollViewSearchComplete(III)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-static {v0}, Lcom/oneplus/screenshot/LongshotService;->access$000(Lcom/oneplus/screenshot/LongshotService;)Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-static {v0}, Lcom/oneplus/screenshot/LongshotService;->access$000(Lcom/oneplus/screenshot/LongshotService;)Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/screenshot/longshot/state/LongshotMode;->notifyScrollViewSearchComplete(III)V

    :cond_0
    return-void
.end method

.method public notifyScrollViewTop(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-static {v0, p1}, Lcom/oneplus/screenshot/LongshotService;->access$102(Lcom/oneplus/screenshot/LongshotService;I)I

    iget-object v0, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-static {v0}, Lcom/oneplus/screenshot/LongshotService;->access$000(Lcom/oneplus/screenshot/LongshotService;)Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-static {v0}, Lcom/oneplus/screenshot/LongshotService;->access$000(Lcom/oneplus/screenshot/LongshotService;)Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/screenshot/longshot/state/LongshotMode;->setScrollViewTop(I)V

    :cond_0
    return-void
.end method

.method public notifyWindowLayerChange(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-static {v0}, Lcom/oneplus/screenshot/LongshotService;->access$000(Lcom/oneplus/screenshot/LongshotService;)Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/screenshot/longshot/state/LongshotMode;->notifyWindowLayerChange(Landroid/os/IBinder;)V

    return-void
.end method

.method public onUnscrollableView()V
    .locals 2

    const-string v0, "Longshot.LongshotService"

    const-string v1, "onUnscrollableView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-static {v0}, Lcom/oneplus/screenshot/LongshotService;->access$000(Lcom/oneplus/screenshot/LongshotService;)Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-static {v0}, Lcom/oneplus/screenshot/LongshotService;->access$000(Lcom/oneplus/screenshot/LongshotService;)Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/state/LongshotMode;->onUnscrollableView()V

    :cond_0
    return-void
.end method

.method public start(Lcom/oneplus/longshot/ILongScreenshotCallback;)V
    .locals 4

    const-string v0, "Longshot.LongshotService"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/oneplus/screenshot/LongshotService$Finisher;

    iget-object v1, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-direct {v0, v1, p1}, Lcom/oneplus/screenshot/LongshotService$Finisher;-><init>(Lcom/oneplus/screenshot/LongshotService;Lcom/oneplus/longshot/ILongScreenshotCallback;)V

    iget-object v1, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-static {v1}, Lcom/oneplus/screenshot/LongshotService;->access$000(Lcom/oneplus/screenshot/LongshotService;)Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->mStatusBarVisible:Z

    iget-boolean v3, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->mNavBarVisible:Z

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/oneplus/screenshot/longshot/state/LongshotMode;->start(Ljava/lang/Runnable;Lcom/oneplus/longshot/ILongScreenshotCallback;ZZ)V

    return-void
.end method

.method public stopLongshot(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/LongshotService$ServiceBinder;->this$0:Lcom/oneplus/screenshot/LongshotService;

    invoke-static {v0}, Lcom/oneplus/screenshot/LongshotService;->access$000(Lcom/oneplus/screenshot/LongshotService;)Lcom/oneplus/screenshot/longshot/state/LongshotMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/screenshot/longshot/state/LongshotMode;->stop(I)V

    return-void
.end method
