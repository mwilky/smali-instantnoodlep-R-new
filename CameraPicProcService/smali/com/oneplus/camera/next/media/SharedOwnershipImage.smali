.class public Lcom/oneplus/camera/next/media/SharedOwnershipImage;
.super Lcom/oneplus/camera/next/media/AbstractImageWrapper;
.source "SharedOwnershipImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;,
        Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;,
        Lcom/oneplus/camera/next/media/SharedOwnershipImage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedOwnershipImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedOwnershipImage.kt\ncom/oneplus/camera/next/media/SharedOwnershipImage\n*L\n1#1,160:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000 \r2\u00020\u0001:\u0003\r\u000e\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/SharedOwnershipImage;",
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper;",
        "targetImage",
        "Lcom/oneplus/camera/next/media/Image;",
        "(Lcom/oneplus/camera/next/media/Image;)V",
        "instanceTracingNode",
        "Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;",
        "ownership",
        "Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;",
        "onRelease",
        "",
        "finalizing",
        "",
        "Companion",
        "InstanceTracingNode",
        "Ownership",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/media/SharedOwnershipImage$Companion;

.field private static final FEATURE_TRACE_OWNERSHIP:Lcom/oneplus/util/Feature;

.field private static final ownershipMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/next/media/Image;",
            "Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final instanceTracingNode:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

.field private final ownership:Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->Companion:Lcom/oneplus/camera/next/media/SharedOwnershipImage$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.SharedOwnershipImage.Ownership"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->FEATURE_TRACE_OWNERSHIP:Lcom/oneplus/util/Feature;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->ownershipMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/media/Image;)V
    .locals 4

    const-string v0, "targetImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;-><init>(Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;-><init>(Lcom/oneplus/camera/next/media/SharedOwnershipImage;)V

    iput-object v0, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->instanceTracingNode:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    sget-object v0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->ownershipMap:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lcom/oneplus/camera/next/media/SharedOwnershipImage;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->isReleased()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/next/media/SharedOwnershipImage;

    iget-object v1, v1, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->ownership:Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getReferenceCounter()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->setReferenceCounter(I)V

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getReferenceCounter()I

    sget-object v1, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->FEATURE_TRACE_OWNERSHIP:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Share ownership for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Lcom/oneplus/camera/next/media/SharedOwnershipImage;

    iget-object v3, v3, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->ownership:Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Lcom/oneplus/camera/next/media/SharedOwnershipImage;

    iget-object v3, v3, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->ownership:Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getReferenceCounter()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/oneplus/camera/next/media/SharedOwnershipImage;

    iget-object p1, p1, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->ownership:Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->suppressReleasing()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image has been released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    sget-object v1, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->FEATURE_TRACE_OWNERSHIP:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create new ownership for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;

    invoke-direct {v1, p1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;-><init>(Lcom/oneplus/camera/next/media/Image;)V

    sget-object v2, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->ownershipMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->instanceTracingNode:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getTracingInstances()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->setNext(Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getTracingInstances()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->instanceTracingNode:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->setPrevious(Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;)V

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->instanceTracingNode:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    invoke-virtual {p1, v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->setTracingInstances(Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->ownership:Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final synthetic access$getFEATURE_TRACE_OWNERSHIP$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->FEATURE_TRACE_OWNERSHIP:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getOwnership$p(Lcom/oneplus/camera/next/media/SharedOwnershipImage;)Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->ownership:Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;

    return-object p0
.end method

.method public static final synthetic access$getOwnershipMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->ownershipMap:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method protected onRelease(Z)V
    .locals 6

    sget-object v0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->ownershipMap:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->ownership:Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getReferenceCounter()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->setReferenceCounter(I)V

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getReferenceCounter()I

    sget-object v2, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->FEATURE_TRACE_OWNERSHIP:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release ownership for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", reference: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getReferenceCounter()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->ownershipMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ownership shared"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getTracingInstances()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->instanceTracingNode:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getTracingInstances()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->getNext()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->setTracingInstances(Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;)V

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->instanceTracingNode:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->getPrevious()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->instanceTracingNode:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->getNext()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->setNext(Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;)V

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->instanceTracingNode:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->getNext()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->instanceTracingNode:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->getPrevious()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->setPrevious(Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;)V

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->instanceTracingNode:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    move-object v3, v4

    check-cast v3, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->setPrevious(Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;)V

    iget-object v2, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->instanceTracingNode:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    check-cast v4, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    invoke-virtual {v2, v4}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->setNext(Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getReferenceCounter()I

    move-result v2

    if-gtz v2, :cond_8

    sget-object v2, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->ownershipMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->FEATURE_TRACE_OWNERSHIP:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown ownership for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/oneplus/camera/next/media/SharedOwnershipImage$onRelease$$inlined$synchronized$lambda$1;

    invoke-direct {v2, v1, p0, p1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$onRelease$$inlined$synchronized$lambda$1;-><init>(Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;Lcom/oneplus/camera/next/media/SharedOwnershipImage;Z)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/threading/Dispatcher;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    sget-object v4, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v3, v4, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    sget-object v2, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->FEATURE_TRACE_OWNERSHIP:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in place"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->onRelease(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
