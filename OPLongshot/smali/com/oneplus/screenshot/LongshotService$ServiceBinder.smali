.class Lcom/oneplus/screenshot/LongshotService$ServiceBinder;
.super Lcom/oneplus/longshot/ILongScreenshot$Stub;
.source "LongshotService.java"


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
.method public dumpViewInfo(Ljava/lang/String;Lcom/oneplus/longshot/IViewPropCallback;)V
    .locals 5

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

    sget-object p1, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_COULD_FIND_SCROLL_VIEW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->isAccessibilityServiceRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_TOP:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v3, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_BOTTOM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object v4

    sub-int/2addr v3, p1

    iput v3, v4, Lcom/oneplus/screenshot/StitchViewService;->mScrollViewHeight:I

    sget-object p1, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_ACCESSIBILITY_NODE_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    sget-object p1, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_CAN_PROVIDE_SCROLL_INFO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object p1

    iput-boolean v2, p1, Lcom/oneplus/screenshot/StitchViewService;->providesScrollInfo:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object p1

    sget-object v3, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_WINDOW_ID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/oneplus/screenshot/StitchViewService;->mWindowId:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_1
    :try_start_5
    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object p1

    iput-object p2, p1, Lcom/oneplus/screenshot/StitchViewService;->mViewPropCallback:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_2
    :try_start_7
    sget-object p1, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_VIEW_ID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_1
    :goto_3
    :try_start_9
    const-string p1, "viewVisibility"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VISIBLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "blockLongshotByViewVisibility : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput v2, Lcom/oneplus/screenshot/longshot/util/Configs;->blockScreenViewVisibility:I

    goto :goto_4

    :cond_2
    const-string p2, "INVISIBLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "GONE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    sput p1, Lcom/oneplus/screenshot/longshot/util/Configs;->blockScreenViewVisibility:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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
