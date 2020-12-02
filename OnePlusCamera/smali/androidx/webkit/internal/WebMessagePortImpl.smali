.class public Landroidx/webkit/internal/WebMessagePortImpl;
.super Landroidx/webkit/WebMessagePortCompat;
.source "WebMessagePortImpl.java"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/WebMessagePort;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0

    invoke-direct {p0}, Landroidx/webkit/WebMessagePortCompat;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mFrameworksImpl:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    invoke-direct {p0}, Landroidx/webkit/WebMessagePortCompat;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method

.method public static compatToFrameworkMessage(Landroidx/webkit/WebMessageCompat;)Landroid/webkit/WebMessage;
    .locals 2

    new-instance v0, Landroid/webkit/WebMessage;

    invoke-virtual {p0}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/webkit/WebMessageCompat;->getPorts()[Landroidx/webkit/WebMessagePortCompat;

    move-result-object p0

    invoke-static {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->compatToPorts([Landroidx/webkit/WebMessagePortCompat;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    return-object v0
.end method

.method public static compatToPorts([Landroidx/webkit/WebMessagePortCompat;)[Landroid/webkit/WebMessagePort;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/webkit/WebMessagePort;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroidx/webkit/WebMessagePortCompat;->getFrameworkPort()Landroid/webkit/WebMessagePort;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static frameworkMessageToCompat(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;
    .locals 2

    new-instance v0, Landroidx/webkit/WebMessageCompat;

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->portsToCompat([Landroid/webkit/WebMessagePort;)[Landroidx/webkit/WebMessagePortCompat;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V

    return-object v0
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;
    .locals 3

    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    if-nez v0, :cond_0

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    move-result-object v1

    iget-object v2, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mFrameworksImpl:Landroid/webkit/WebMessagePort;

    invoke-virtual {v1, v2}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertWebMessagePort(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    :cond_0
    iget-object p0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-object p0
.end method

.method private getFrameworksImpl()Landroid/webkit/WebMessagePort;
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mFrameworksImpl:Landroid/webkit/WebMessagePort;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mFrameworksImpl:Landroid/webkit/WebMessagePort;

    :cond_0
    iget-object p0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mFrameworksImpl:Landroid/webkit/WebMessagePort;

    return-object p0
.end method

.method public static portsToCompat([Landroid/webkit/WebMessagePort;)[Landroidx/webkit/WebMessagePortCompat;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroidx/webkit/WebMessagePortCompat;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Landroidx/webkit/internal/WebMessagePortImpl;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "WEB_MESSAGE_PORT_CLOSE"

    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->getFeature(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getFrameworksImpl()Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->close()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public getFrameworkPort()Landroid/webkit/WebMessagePort;
    .locals 0

    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getFrameworksImpl()Landroid/webkit/WebMessagePort;

    move-result-object p0

    return-object p0
.end method

.method public getInvocationHandler()Ljava/lang/reflect/InvocationHandler;
    .locals 0

    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public postMessage(Landroidx/webkit/WebMessageCompat;)V
    .locals 2

    const-string v0, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->getFeature(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getFrameworksImpl()Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p1}, Landroidx/webkit/internal/WebMessagePortImpl;->compatToFrameworkMessage(Landroidx/webkit/WebMessageCompat;)Landroid/webkit/WebMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object p0

    new-instance v0, Landroidx/webkit/internal/WebMessageAdapter;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/WebMessageAdapter;-><init>(Landroidx/webkit/WebMessageCompat;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->postMessage(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public setWebMessageCallback(Landroid/os/Handler;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .locals 2

    const-string v0, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->getFeature(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getFrameworksImpl()Landroid/webkit/WebMessagePort;

    move-result-object v0

    new-instance v1, Landroidx/webkit/internal/WebMessagePortImpl$2;

    invoke-direct {v1, p0, p2}, Landroidx/webkit/internal/WebMessagePortImpl$2;-><init>(Landroidx/webkit/internal/WebMessagePortImpl;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object p0

    new-instance v0, Landroidx/webkit/internal/WebMessageCallbackAdapter;

    invoke-direct {v0, p2}, Landroidx/webkit/internal/WebMessageCallbackAdapter;-><init>(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public setWebMessageCallback(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .locals 2

    const-string v0, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->getFeature(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getFrameworksImpl()Landroid/webkit/WebMessagePort;

    move-result-object v0

    new-instance v1, Landroidx/webkit/internal/WebMessagePortImpl$1;

    invoke-direct {v1, p0, p1}, Landroidx/webkit/internal/WebMessagePortImpl$1;-><init>(Landroidx/webkit/internal/WebMessagePortImpl;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object p0

    new-instance v0, Landroidx/webkit/internal/WebMessageCallbackAdapter;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/WebMessageCallbackAdapter;-><init>(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
