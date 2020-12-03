.class public final Lcom/oneplus/base/component/ComponentTypeKey;
.super Ljava/lang/Object;
.source "ComponentTypeKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/component/ComponentTypeKey$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oneplus/base/component/Component;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentTypeKey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentTypeKey.kt\ncom/oneplus/base/component/ComponentTypeKey\n*L\n1#1,25:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \t*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\tB\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/base/component/ComponentTypeKey;",
        "T",
        "Lcom/oneplus/base/component/Component;",
        "",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "ordinal",
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
.field public static final Companion:Lcom/oneplus/base/component/ComponentTypeKey$Companion;

.field private static final lock:Ljava/lang/Object;

.field private static volatile nextOrdinal:I


# instance fields
.field public final ordinal:I

.field public final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/base/component/ComponentTypeKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/base/component/ComponentTypeKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/base/component/ComponentTypeKey;->Companion:Lcom/oneplus/base/component/ComponentTypeKey$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/base/component/ComponentTypeKey;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    sput v0, Lcom/oneplus/base/component/ComponentTypeKey;->nextOrdinal:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/component/ComponentTypeKey;->type:Ljava/lang/Class;

    sget-object p1, Lcom/oneplus/base/component/ComponentTypeKey;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget v0, Lcom/oneplus/base/component/ComponentTypeKey;->nextOrdinal:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/oneplus/base/component/ComponentTypeKey;->nextOrdinal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput v0, p0, Lcom/oneplus/base/component/ComponentTypeKey;->ordinal:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
