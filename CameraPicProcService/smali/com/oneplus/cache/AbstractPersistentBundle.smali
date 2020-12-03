.class public abstract Lcom/oneplus/cache/AbstractPersistentBundle;
.super Ljava/lang/Object;
.source "AbstractPersistentBundle.kt"

# interfaces
.implements Lcom/oneplus/cache/PersistentBundle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/cache/AbstractPersistentBundle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPersistentBundle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPersistentBundle.kt\ncom/oneplus/cache/AbstractPersistentBundle\n*L\n1#1,42:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH%J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0015R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/cache/AbstractPersistentBundle;",
        "Lcom/oneplus/cache/PersistentBundle;",
        "()V",
        "serializingOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getSerializingOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "serializingOperation$delegate",
        "Lkotlin/Lazy;",
        "onSerialize",
        "",
        "requestSerializing",
        "delayMillis",
        "",
        "Companion",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/cache/AbstractPersistentBundle$Companion;

.field private static final serializingThread$delegate:Lkotlin/Lazy;


# instance fields
.field private final serializingOperation$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/cache/AbstractPersistentBundle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/cache/AbstractPersistentBundle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/cache/AbstractPersistentBundle;->Companion:Lcom/oneplus/cache/AbstractPersistentBundle$Companion;

    sget-object v0, Lcom/oneplus/cache/AbstractPersistentBundle$Companion$serializingThread$2;->INSTANCE:Lcom/oneplus/cache/AbstractPersistentBundle$Companion$serializingThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/cache/AbstractPersistentBundle;->serializingThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/cache/AbstractPersistentBundle$serializingOperation$2;

    invoke-direct {v0, p0}, Lcom/oneplus/cache/AbstractPersistentBundle$serializingOperation$2;-><init>(Lcom/oneplus/cache/AbstractPersistentBundle;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/cache/AbstractPersistentBundle;->serializingOperation$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSerializingThread$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/cache/AbstractPersistentBundle;->serializingThread$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final getSerializingOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/cache/AbstractPersistentBundle;->serializingOperation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object v0
.end method

.method public static synthetic requestSerializing$default(Lcom/oneplus/cache/AbstractPersistentBundle;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/cache/AbstractPersistentBundle;->requestSerializing(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestSerializing"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract onSerialize()V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method protected requestSerializing(J)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/cache/AbstractPersistentBundle;->getSerializingOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return-void
.end method
