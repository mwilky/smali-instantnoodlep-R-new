.class final Lcom/oneplus/base/ListHandlerBaseObject$InternalHandler;
.super Landroid/os/Handler;
.source "ListHandlerBaseObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/ListHandlerBaseObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalHandler"
.end annotation


# instance fields
.field private volatile m_Owner:Lcom/oneplus/base/ListHandlerBaseObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/ListHandlerBaseObject<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/base/ListHandlerBaseObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/ListHandlerBaseObject<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/ListHandlerBaseObject$InternalHandler;->m_Owner:Lcom/oneplus/base/ListHandlerBaseObject;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/base/ListHandlerBaseObject$InternalHandler;->m_Owner:Lcom/oneplus/base/ListHandlerBaseObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/base/ListHandlerBaseObject;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Owner released, drop message "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ListHandlerBaseObject"

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/base/ListHandlerBaseObject$InternalHandler;->m_Owner:Lcom/oneplus/base/ListHandlerBaseObject;

    return-void
.end method
