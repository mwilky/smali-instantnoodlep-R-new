.class public Lcom/oneplus/media/SimpleXMPContainer;
.super Ljava/lang/Object;
.source "SimpleXMPContainer.java"

# interfaces
.implements Lcom/oneplus/media/XMPContainer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_XMPMeta:Lcom/adobe/xmp/XMPMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/media/SimpleXMPContainer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/adobe/xmp/XMPMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/media/SimpleXMPContainer;->m_XMPMeta:Lcom/adobe/xmp/XMPMeta;

    iget-object p1, p0, Lcom/oneplus/media/SimpleXMPContainer;->m_XMPMeta:Lcom/adobe/xmp/XMPMeta;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->create()Lcom/adobe/xmp/XMPMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/media/SimpleXMPContainer;->m_XMPMeta:Lcom/adobe/xmp/XMPMeta;

    :cond_0
    return-void
.end method


# virtual methods
.method public clearXMPMeta()V
    .locals 1

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->create()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/media/SimpleXMPContainer;->m_XMPMeta:Lcom/adobe/xmp/XMPMeta;

    return-void
.end method

.method public deleteProperty(Lcom/oneplus/media/XMPPropertyKey;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/SimpleXMPContainer;->m_XMPMeta:Lcom/adobe/xmp/XMPMeta;

    invoke-virtual {p1}, Lcom/oneplus/media/XMPPropertyKey;->getSchemaNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/media/XMPPropertyKey;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/adobe/xmp/XMPMeta;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getXMPMeta()Lcom/adobe/xmp/XMPMeta;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/SimpleXMPContainer;->m_XMPMeta:Lcom/adobe/xmp/XMPMeta;

    invoke-interface {v0}, Lcom/adobe/xmp/XMPMeta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/xmp/XMPMeta;

    return-object v0
.end method

.method public getXMPProperty(Lcom/oneplus/media/XMPPropertyKey;)Lcom/adobe/xmp/properties/XMPProperty;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/media/SimpleXMPContainer;->m_XMPMeta:Lcom/adobe/xmp/XMPMeta;

    invoke-virtual {p1}, Lcom/oneplus/media/XMPPropertyKey;->getSchemaNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/media/XMPPropertyKey;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/adobe/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/xmp/properties/XMPProperty;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/oneplus/media/SimpleXMPContainer;->TAG:Ljava/lang/String;

    const-string v2, "getXMPMetaProperty() - Error to get property"

    invoke-static {v1, v2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public registerXMPNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adobe/xmp/XMPSchemaRegistry;->deleteNamespace(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/adobe/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/oneplus/media/SimpleXMPContainer;->TAG:Ljava/lang/String;

    const-string v1, "registerXMPNamespace() - Namespace: "

    const-string v2, ", prefix: "

    invoke-static {v0, v1, p1, v2, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/oneplus/media/SimpleXMPContainer;->TAG:Ljava/lang/String;

    const-string v1, "registerXMPNamespace() - Error to register namespace"

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p2
.end method

.method public replaceXMPMeta(Lcom/adobe/xmp/XMPMeta;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/media/SimpleXMPContainer;->m_XMPMeta:Lcom/adobe/xmp/XMPMeta;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/adobe/xmp/XMPMeta;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/xmp/XMPMeta;

    iput-object p1, p0, Lcom/oneplus/media/SimpleXMPContainer;->m_XMPMeta:Lcom/adobe/xmp/XMPMeta;

    :goto_0
    return-void
.end method

.method public setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/media/SimpleXMPContainer;->m_XMPMeta:Lcom/adobe/xmp/XMPMeta;

    invoke-virtual {p1}, Lcom/oneplus/media/XMPPropertyKey;->getSchemaNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/media/XMPPropertyKey;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/oneplus/media/SimpleXMPContainer;->TAG:Ljava/lang/String;

    const-string v0, "setXMPMetaProperty() - Error to set property"

    invoke-static {p2, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
