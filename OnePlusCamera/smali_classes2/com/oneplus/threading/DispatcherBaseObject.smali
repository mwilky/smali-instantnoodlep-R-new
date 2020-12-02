.class public abstract Lcom/oneplus/threading/DispatcherBaseObject;
.super Lcom/oneplus/base/BasicBaseObject;
.source "DispatcherBaseObject.kt"

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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0014\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0014\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/threading/DispatcherBaseObject;",
        "Lcom/oneplus/base/BasicBaseObject;",
        "Lcom/oneplus/threading/DispatcherObject;",
        "()V",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "dispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "getDispatcher",
        "()Lcom/oneplus/threading/Dispatcher;",
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
.field private final dispatcher:Lcom/oneplus/threading/Dispatcher;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/base/BasicBaseObject;-><init>()V

    sget-object v0, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/threading/DispatcherBaseObject;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/base/BasicBaseObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/threading/DispatcherBaseObject;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lcom/oneplus/threading/Dispatcher;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/threading/DispatcherBaseObject;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    return-object p0
.end method
