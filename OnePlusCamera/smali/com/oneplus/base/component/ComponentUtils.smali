.class public final Lcom/oneplus/base/component/ComponentUtils;
.super Ljava/lang/Object;
.source "ComponentUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ComponentUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oneplus/base/component/ComponentUtils;->callComponentSearchCallback(Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;ILcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/base/component/ComponentUtils;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;ILcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    move-result p0

    return p0
.end method

.method private static callComponentSearchCallback(Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/HandlerObject;",
            "Lcom/oneplus/base/component/ComponentSearchCallback<",
            "TTComponent;>;TTComponent;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oneplus/base/component/ComponentUtils$1;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/base/component/ComponentUtils$1;-><init>(Lcom/oneplus/base/component/ComponentSearchCallback;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "ComponentUtils"

    const-string p1, "callComponentSearchCallback() - Fail to perform cross-thread call-back"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Lcom/oneplus/base/component/ComponentSearchCallback;->onComponentFound(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;ILcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/component/ComponentOwner;",
            "Ljava/lang/Class<",
            "TTComponent;>;I",
            "Lcom/oneplus/base/HandlerObject;",
            "Lcom/oneplus/base/component/ComponentSearchCallback<",
            "TTComponent;>;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/oneplus/base/component/ComponentOwner;->findComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p3, p4, v0}, Lcom/oneplus/base/component/ComponentUtils;->callComponentSearchCallback(Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/oneplus/base/HandlerObject;->isDependencyThread()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-nez p4, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Lcom/oneplus/base/component/ComponentOwner;->isDependencyThread()Z

    move-result v0

    const-string v2, "ComponentUtils"

    if-eqz v0, :cond_5

    if-gtz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findComponent() - Wait for component "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " creation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/base/component/ComponentOwner;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/component/ComponentUtils$2;

    invoke-direct {v0, p1, p0, p3, p4}, Lcom/oneplus/base/component/ComponentUtils$2;-><init>(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)V

    invoke-interface {p0, p2, v0}, Lcom/oneplus/base/component/ComponentOwner;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findComponent() - Cannot find component "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in owner thread, try again later"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    :cond_5
    move v6, p2

    new-instance p2, Lcom/oneplus/base/component/ComponentUtils$3;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/base/component/ComponentUtils$3;-><init>(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;ILcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)V

    invoke-static {p0, p2}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "findComponent() - Fail to find component in owner thread"

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public static findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/component/ComponentOwner;",
            "Ljava/lang/Class<",
            "TTComponent;>;",
            "Lcom/oneplus/base/HandlerObject;",
            "Lcom/oneplus/base/component/ComponentSearchCallback<",
            "TTComponent;>;)Z"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, v0, p2, p3}, Lcom/oneplus/base/component/ComponentUtils;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;ILcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    move-result p0

    return p0
.end method
