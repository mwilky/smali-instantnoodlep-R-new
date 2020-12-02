.class public abstract Lcom/oneplus/base/BaseAppComponentBuilder;
.super Ljava/lang/Object;
.source "BaseAppComponentBuilder.java"

# interfaces
.implements Lcom/oneplus/base/component/ComponentBuilder;


# instance fields
.field private final m_ComponentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final m_Priority:Lcom/oneplus/base/component/ComponentCreationPriority;


# direct methods
.method protected constructor <init>(Lcom/oneplus/base/component/ComponentCreationPriority;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/component/ComponentCreationPriority;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/oneplus/base/BaseAppComponentBuilder;->m_Priority:Lcom/oneplus/base/component/ComponentCreationPriority;

    iput-object p2, p0, Lcom/oneplus/base/BaseAppComponentBuilder;->m_ComponentType:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No component type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No creation priority."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/base/component/ComponentCreationPriority;->NORMAL:Lcom/oneplus/base/component/ComponentCreationPriority;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/base/BaseAppComponentBuilder;-><init>(Lcom/oneplus/base/component/ComponentCreationPriority;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected abstract create(Lcom/oneplus/base/BaseApplication;)Lcom/oneplus/base/component/Component;
.end method

.method public varargs create([Ljava/lang/Object;)Lcom/oneplus/base/component/Component;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v1, v1, Lcom/oneplus/base/BaseApplication;

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    check-cast p1, Lcom/oneplus/base/BaseApplication;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseAppComponentBuilder;->create(Lcom/oneplus/base/BaseApplication;)Lcom/oneplus/base/component/Component;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPriority()Lcom/oneplus/base/component/ComponentCreationPriority;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/BaseAppComponentBuilder;->m_Priority:Lcom/oneplus/base/component/ComponentCreationPriority;

    return-object p0
.end method

.method public isComponentTypeSupported(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/base/BaseAppComponentBuilder;->m_ComponentType:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
