.class public final Lcom/oneplus/util/ListChangeEventArgs$Companion;
.super Ljava/lang/Object;
.source "ListChangeEventArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/ListChangeEventArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListChangeEventArgs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListChangeEventArgs.kt\ncom/oneplus/util/ListChangeEventArgs$Companion\n*L\n1#1,74:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0007J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/util/ListChangeEventArgs$Companion;",
        "",
        "()V",
        "POOL",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/oneplus/util/ListChangeEventArgs;",
        "POOL_SIZE",
        "",
        "obtain",
        "position",
        "startPosition",
        "endPosition",
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

    invoke-direct {p0}, Lcom/oneplus/util/ListChangeEventArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(I)Lcom/oneplus/util/ListChangeEventArgs;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/util/ListChangeEventArgs$Companion;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/util/ListChangeEventArgs$Companion;->obtain(II)Lcom/oneplus/util/ListChangeEventArgs;

    move-result-object p1

    return-object p1
.end method

.method public final obtain(II)Lcom/oneplus/util/ListChangeEventArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oneplus/util/ListChangeEventArgs;->access$getPOOL$cp()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/util/ListChangeEventArgs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oneplus/util/ListChangeEventArgs;

    invoke-direct {v0}, Lcom/oneplus/util/ListChangeEventArgs;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/oneplus/util/ListChangeEventArgs;->setStartPosition(I)V

    invoke-virtual {v0, p2}, Lcom/oneplus/util/ListChangeEventArgs;->setEndPosition(I)V

    return-object v0
.end method
