.class public interface abstract Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;
.super Ljava/lang/Object;
.source "ReusableObjectQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/ReusableObjectQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnObjectReadyListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;",
        "T",
        "",
        "onObjectReady",
        "",
        "queue",
        "Lcom/oneplus/util/ReusableObjectQueue;",
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
.method public abstract onObjectReady(Lcom/oneplus/util/ReusableObjectQueue;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/util/ReusableObjectQueue<",
            "TT;>;)V"
        }
    .end annotation
.end method
