.class public interface abstract Lcom/oneplus/camera/autotest/ActionHandler;
.super Ljava/lang/Object;
.source "ActionHandler.kt"

# interfaces
.implements Lcom/oneplus/camera/autotest/AutoTestServiceHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/autotest/ActionHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/camera/autotest/ActionHandler;",
        "Lcom/oneplus/camera/autotest/AutoTestServiceHandler;",
        "perform",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "action",
        "",
        "flags",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract perform(Ljava/lang/String;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
