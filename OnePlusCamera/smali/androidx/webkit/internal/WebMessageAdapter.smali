.class public Landroidx/webkit/internal/WebMessageAdapter;
.super Ljava/lang/Object;
.source "WebMessageAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# instance fields
.field private mWebMessageCompat:Landroidx/webkit/WebMessageCompat;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebMessageCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/WebMessageAdapter;->mWebMessageCompat:Landroidx/webkit/WebMessageCompat;

    return-void
.end method

.method private static toWebMessagePortCompats([Ljava/lang/reflect/InvocationHandler;)[Landroidx/webkit/WebMessagePortCompat;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Landroidx/webkit/WebMessagePortCompat;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/webkit/internal/WebMessagePortImpl;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static webMessageCompatFromBoundaryInterface(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Landroidx/webkit/WebMessageCompat;
    .locals 2

    new-instance v0, Landroidx/webkit/WebMessageCompat;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    invoke-static {p0}, Landroidx/webkit/internal/WebMessageAdapter;->toWebMessagePortCompats([Ljava/lang/reflect/InvocationHandler;)[Landroidx/webkit/WebMessagePortCompat;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/webkit/internal/WebMessageAdapter;->mWebMessageCompat:Landroidx/webkit/WebMessageCompat;

    invoke-virtual {p0}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPorts()[Ljava/lang/reflect/InvocationHandler;
    .locals 3

    iget-object p0, p0, Landroidx/webkit/internal/WebMessageAdapter;->mWebMessageCompat:Landroidx/webkit/WebMessageCompat;

    invoke-virtual {p0}, Landroidx/webkit/WebMessageCompat;->getPorts()[Landroidx/webkit/WebMessagePortCompat;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/reflect/InvocationHandler;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroidx/webkit/WebMessagePortCompat;->getInvocationHandler()Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method
