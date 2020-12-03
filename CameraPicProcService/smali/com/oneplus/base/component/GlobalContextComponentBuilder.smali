.class public abstract Lcom/oneplus/base/component/GlobalContextComponentBuilder;
.super Ljava/lang/Object;
.source "GlobalContextComponent.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent:",
        "Lcom/oneplus/base/component/GlobalContextComponent;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentBuilder;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalContextComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalContextComponent.kt\ncom/oneplus/base/component/GlobalContextComponentBuilder\n*L\n1#1,49:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u000bH$\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\t\u001a\u0004\u0018\u00010\r2\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u000f\"\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/base/component/GlobalContextComponentBuilder;",
        "TComponent",
        "Lcom/oneplus/base/component/GlobalContextComponent;",
        "Lcom/oneplus/base/component/ComponentBuilder;",
        "priority",
        "Lcom/oneplus/base/component/ComponentCreationPriority;",
        "componentType",
        "Ljava/lang/Class;",
        "(Lcom/oneplus/base/component/ComponentCreationPriority;Ljava/lang/Class;)V",
        "create",
        "owner",
        "Lcom/oneplus/base/GlobalContext;",
        "(Lcom/oneplus/base/GlobalContext;)Lcom/oneplus/base/component/GlobalContextComponent;",
        "Lcom/oneplus/base/component/Component;",
        "args",
        "",
        "",
        "([Ljava/lang/Object;)Lcom/oneplus/base/component/Component;",
        "getPriority",
        "isComponentTypeSupported",
        "",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TTComponent;>;"
        }
    .end annotation
.end field

.field private final priority:Lcom/oneplus/base/component/ComponentCreationPriority;


# direct methods
.method public constructor <init>(Lcom/oneplus/base/component/ComponentCreationPriority;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/component/ComponentCreationPriority;",
            "Ljava/lang/Class<",
            "+TTComponent;>;)V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/component/GlobalContextComponentBuilder;->priority:Lcom/oneplus/base/component/ComponentCreationPriority;

    iput-object p2, p0, Lcom/oneplus/base/component/GlobalContextComponentBuilder;->componentType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public varargs create([Ljava/lang/Object;)Lcom/oneplus/base/component/Component;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    array-length v0, p1

    if-ne v0, v2, :cond_2

    aget-object p1, p1, v1

    instance-of v0, p1, Lcom/oneplus/base/GlobalContext;

    if-nez v0, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Lcom/oneplus/base/GlobalContext;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/oneplus/base/component/GlobalContextComponentBuilder;->create(Lcom/oneplus/base/GlobalContext;)Lcom/oneplus/base/component/GlobalContextComponent;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/component/Component;

    return-object p1

    :cond_2
    return-object v3
.end method

.method protected abstract create(Lcom/oneplus/base/GlobalContext;)Lcom/oneplus/base/component/GlobalContextComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/GlobalContext;",
            ")TTComponent;"
        }
    .end annotation
.end method

.method public getPriority()Lcom/oneplus/base/component/ComponentCreationPriority;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/component/GlobalContextComponentBuilder;->priority:Lcom/oneplus/base/component/ComponentCreationPriority;

    return-object v0
.end method

.method public isComponentTypeSupported(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/base/component/GlobalContextComponentBuilder;->componentType:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
