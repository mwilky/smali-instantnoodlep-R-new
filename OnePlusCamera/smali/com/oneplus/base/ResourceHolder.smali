.class public final Lcom/oneplus/base/ResourceHolder;
.super Lcom/oneplus/base/BasicThreadDependentObject;
.source "ResourceHolder.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/ResourceHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceHolder.kt\ncom/oneplus/base/ResourceHolder\n*L\n1#1,117:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0017J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0087\u0002J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0087\u0002J\u0013\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0087\u0002J\u0013\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0087\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0005j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0005j\u0008\u0012\u0004\u0012\u00020\u0008`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/base/ResourceHolder;",
        "Lcom/oneplus/base/BasicThreadDependentObject;",
        "Ljava/lang/AutoCloseable;",
        "()V",
        "autoCloseables",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "handles",
        "Lcom/oneplus/base/Handle;",
        "isClosed",
        "",
        "close",
        "",
        "minusAssign",
        "handle",
        "closeable",
        "plusAssign",
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
.field public static final Companion:Lcom/oneplus/base/ResourceHolder$Companion;

.field private static final INVALID:Lcom/oneplus/base/ResourceHolder;


# instance fields
.field private final autoCloseables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private final handles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isClosed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/base/ResourceHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/base/ResourceHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/base/ResourceHolder;->Companion:Lcom/oneplus/base/ResourceHolder$Companion;

    new-instance v0, Lcom/oneplus/base/ResourceHolder;

    invoke-direct {v0}, Lcom/oneplus/base/ResourceHolder;-><init>()V

    invoke-virtual {v0}, Lcom/oneplus/base/ResourceHolder;->close()V

    sput-object v0, Lcom/oneplus/base/ResourceHolder;->INVALID:Lcom/oneplus/base/ResourceHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/base/BasicThreadDependentObject;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/ResourceHolder;->autoCloseables:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/ResourceHolder;->handles:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getINVALID$cp()Lcom/oneplus/base/ResourceHolder;
    .locals 1

    sget-object v0, Lcom/oneplus/base/ResourceHolder;->INVALID:Lcom/oneplus/base/ResourceHolder;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/base/ResourceHolder;->isClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/base/ResourceHolder;->verifyAccess()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/base/ResourceHolder;->isClosed:Z

    iget-object v1, p0, Lcom/oneplus/base/ResourceHolder;->autoCloseables:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/base/ResourceHolder;->autoCloseables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/base/ResourceHolder;->autoCloseables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v1, p0, Lcom/oneplus/base/ResourceHolder;->handles:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/base/ResourceHolder;->handles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/Handle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/oneplus/base/ResourceHolder;->handles:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final synthetic minusAssign(Lcom/oneplus/base/Handle;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/base/ResourceHolder;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/base/ResourceHolder;->handles:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic minusAssign(Ljava/lang/AutoCloseable;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/base/ResourceHolder;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/base/ResourceHolder;->autoCloseables:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic plusAssign(Lcom/oneplus/base/Handle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/base/ResourceHolder;->isClosed:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/base/ResourceHolder;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/base/ResourceHolder;->handles:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic plusAssign(Ljava/lang/AutoCloseable;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/base/ResourceHolder;->isClosed:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/base/ResourceHolder;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/base/ResourceHolder;->autoCloseables:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
