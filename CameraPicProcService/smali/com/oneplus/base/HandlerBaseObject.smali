.class public abstract Lcom/oneplus/base/HandlerBaseObject;
.super Lcom/oneplus/base/BasicBaseObject;
.source "HandlerBaseObject.java"

# interfaces
.implements Lcom/oneplus/base/HandlerObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/HandlerBaseObject$InternalHandler;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final m_Handler:Lcom/oneplus/base/HandlerBaseObject$InternalHandler;


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/BasicBaseObject;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/oneplus/base/HandlerBaseObject$InternalHandler;

    invoke-direct {p1, p0}, Lcom/oneplus/base/HandlerBaseObject$InternalHandler;-><init>(Lcom/oneplus/base/HandlerBaseObject;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oneplus/base/HandlerBaseObject;->m_Handler:Lcom/oneplus/base/HandlerBaseObject$InternalHandler;

    return-void
.end method

.method protected constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/oneplus/base/BasicBaseObject;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/oneplus/base/HandlerBaseObject$InternalHandler;

    invoke-direct {p1, p0}, Lcom/oneplus/base/HandlerBaseObject$InternalHandler;-><init>(Lcom/oneplus/base/HandlerBaseObject;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oneplus/base/HandlerBaseObject;->m_Handler:Lcom/oneplus/base/HandlerBaseObject$InternalHandler;

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/HandlerBaseObject;->m_Handler:Lcom/oneplus/base/HandlerBaseObject$InternalHandler;

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected onRelease()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/HandlerBaseObject;->m_Handler:Lcom/oneplus/base/HandlerBaseObject$InternalHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerBaseObject$InternalHandler;->release()V

    :cond_0
    invoke-super {p0}, Lcom/oneplus/base/BasicBaseObject;->onRelease()V

    return-void
.end method
