.class public final Lcom/oneplus/base/PredicationEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "PredicationEventArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/base/PredicationEventArgs;",
        "Lcom/oneplus/base/EventArgs;",
        "initialResult",
        "",
        "(Z)V",
        "value",
        "result",
        "getResult",
        "()Z",
        "setResult",
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
.field private final initialResult:Z

.field private result:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-boolean p1, p0, Lcom/oneplus/base/PredicationEventArgs;->initialResult:Z

    iget-boolean p1, p0, Lcom/oneplus/base/PredicationEventArgs;->initialResult:Z

    iput-boolean p1, p0, Lcom/oneplus/base/PredicationEventArgs;->result:Z

    return-void
.end method


# virtual methods
.method public final getResult()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/base/PredicationEventArgs;->result:Z

    return p0
.end method

.method public final setResult(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/base/PredicationEventArgs;->result:Z

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/base/PredicationEventArgs;->initialResult:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/oneplus/base/PredicationEventArgs;->result:Z

    :cond_0
    return-void
.end method
