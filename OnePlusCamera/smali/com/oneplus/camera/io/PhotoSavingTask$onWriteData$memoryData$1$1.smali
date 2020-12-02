.class final synthetic Lcom/oneplus/camera/io/PhotoSavingTask$onWriteData$memoryData$1$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "PhotoSavingTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/PhotoSavingTask;->onWriteData(Ljava/io/OutputStream;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oneplus/base/PropertyKey<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012#\u0010\u0002\u001a\u001f\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u00082,\u0010\t\u001a( \u0005*\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u00020\u0004\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "kotlin.jvm.PlatformType",
        "Lkotlin/ParameterName;",
        "name",
        "p0",
        "p2",
        "invoke",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Long;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/oneplus/camera/io/PhotoSavingTask;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "setReadOnly"

    return-object p0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    const-class p0, Lcom/oneplus/camera/io/PhotoSavingTask;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z"

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/base/PropertyKey;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/io/PhotoSavingTask$onWriteData$memoryData$1$1;->invoke(Lcom/oneplus/base/PropertyKey;Ljava/lang/Long;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/base/PropertyKey;Ljava/lang/Long;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")Z"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/io/PhotoSavingTask$onWriteData$memoryData$1$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/io/PhotoSavingTask;

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/io/PhotoSavingTask;->access$setReadOnly(Lcom/oneplus/camera/io/PhotoSavingTask;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
