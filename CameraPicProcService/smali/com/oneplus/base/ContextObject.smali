.class public interface abstract Lcom/oneplus/base/ContextObject;
.super Ljava/lang/Object;
.source "ContextObject.kt"

# interfaces
.implements Lcom/oneplus/base/ThreadDependentObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TContext:",
        "Landroid/content/Context;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/ThreadDependentObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003R\u0012\u0010\u0004\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/base/ContextObject;",
        "TContext",
        "Landroid/content/Context;",
        "Lcom/oneplus/base/ThreadDependentObject;",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTContext;"
        }
    .end annotation
.end method
