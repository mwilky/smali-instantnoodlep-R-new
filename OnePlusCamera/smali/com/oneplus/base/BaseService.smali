.class public abstract Lcom/oneplus/base/BaseService;
.super Landroid/app/Service;
.source "BaseService.kt"

# interfaces
.implements Lcom/oneplus/threading/DispatcherObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R$\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058\u0004X\u0085\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/base/BaseService;",
        "Landroid/app/Service;",
        "Lcom/oneplus/threading/DispatcherObject;",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "TAG$annotations",
        "getTAG",
        "()Ljava/lang/String;",
        "dispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "getDispatcher",
        "()Lcom/oneplus/threading/Dispatcher;",
        "isDependencyThread",
        "",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final dispatcher:Lcom/oneplus/threading/Dispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseService;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseService;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected static synthetic TAG$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public getDispatcher()Lcom/oneplus/threading/Dispatcher;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/BaseService;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    return-object p0
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/BaseService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isDependencyThread()Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/base/BaseService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher;->isCurrentThread()Z

    move-result p0

    return p0
.end method
