.class final Lcom/oneplus/base/HandlerBaseObject$InternalHandler;
.super Landroid/os/Handler;
.source "HandlerBaseObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/HandlerBaseObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalHandler"
.end annotation


# instance fields
.field private volatile m_Owner:Lcom/oneplus/base/HandlerBaseObject;

.field private final m_Tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oneplus/base/HandlerBaseObject;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/HandlerBaseObject$InternalHandler;->m_Owner:Lcom/oneplus/base/HandlerBaseObject;

    iget-object p1, p1, Lcom/oneplus/base/HandlerBaseObject;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/oneplus/base/HandlerBaseObject$InternalHandler;->m_Tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/base/HandlerBaseObject$InternalHandler;->m_Owner:Lcom/oneplus/base/HandlerBaseObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oneplus/base/HandlerBaseObject;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/HandlerBaseObject$InternalHandler;->m_Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Owner released, drop message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/base/HandlerBaseObject$InternalHandler;->m_Owner:Lcom/oneplus/base/HandlerBaseObject;

    return-void
.end method
