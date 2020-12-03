.class public abstract Lcom/oneplus/base/component/GlobalContextComponent;
.super Lcom/oneplus/base/component/BasicComponent;
.source "GlobalContextComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/base/component/GlobalContextComponent;",
        "Lcom/oneplus/base/component/BasicComponent;",
        "name",
        "",
        "owner",
        "Lcom/oneplus/base/GlobalContext;",
        "(Ljava/lang/String;Lcom/oneplus/base/GlobalContext;)V",
        "globalContext",
        "getGlobalContext",
        "()Lcom/oneplus/base/GlobalContext;",
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
.field private final globalContext:Lcom/oneplus/base/GlobalContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/base/GlobalContext;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/base/component/BasicComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;Z)V

    iput-object p2, p0, Lcom/oneplus/base/component/GlobalContextComponent;->globalContext:Lcom/oneplus/base/GlobalContext;

    return-void
.end method


# virtual methods
.method public final getGlobalContext()Lcom/oneplus/base/GlobalContext;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/component/GlobalContextComponent;->globalContext:Lcom/oneplus/base/GlobalContext;

    return-object v0
.end method
