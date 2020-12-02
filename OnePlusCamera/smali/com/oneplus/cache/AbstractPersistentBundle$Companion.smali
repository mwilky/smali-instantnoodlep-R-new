.class public final Lcom/oneplus/cache/AbstractPersistentBundle$Companion;
.super Ljava/lang/Object;
.source "AbstractPersistentBundle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/cache/AbstractPersistentBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPersistentBundle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPersistentBundle.kt\ncom/oneplus/cache/AbstractPersistentBundle$Companion\n*L\n1#1,42:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/cache/AbstractPersistentBundle$Companion;",
        "",
        "()V",
        "serializingThread",
        "Lcom/oneplus/base/HandlerThread;",
        "getSerializingThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "serializingThread$delegate",
        "Lkotlin/Lazy;",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/cache/AbstractPersistentBundle$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSerializingThread$p(Lcom/oneplus/cache/AbstractPersistentBundle$Companion;)Lcom/oneplus/base/HandlerThread;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/cache/AbstractPersistentBundle$Companion;->getSerializingThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private final getSerializingThread()Lcom/oneplus/base/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/oneplus/cache/AbstractPersistentBundle;->access$getSerializingThread$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/cache/AbstractPersistentBundle;->Companion:Lcom/oneplus/cache/AbstractPersistentBundle$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method
