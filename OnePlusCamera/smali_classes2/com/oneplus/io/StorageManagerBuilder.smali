.class public Lcom/oneplus/io/StorageManagerBuilder;
.super Ljava/lang/Object;
.source "StorageManagerBuilder.java"

# interfaces
.implements Lcom/oneplus/base/component/ComponentBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs create([Ljava/lang/Object;)Lcom/oneplus/base/component/Component;
    .locals 2

    if-eqz p1, :cond_0

    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    aget-object v0, p1, p0

    instance-of v0, v0, Lcom/oneplus/base/BaseApplication;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/io/StorageManagerImpl;

    aget-object v1, p1, p0

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    aget-object p0, p1, p0

    check-cast p0, Lcom/oneplus/base/BaseApplication;

    invoke-virtual {p0}, Lcom/oneplus/base/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/oneplus/io/StorageManagerImpl;-><init>(Lcom/oneplus/base/component/ComponentOwner;Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPriority()Lcom/oneplus/base/component/ComponentCreationPriority;
    .locals 0

    sget-object p0, Lcom/oneplus/base/component/ComponentCreationPriority;->ON_DEMAND:Lcom/oneplus/base/component/ComponentCreationPriority;

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

    const-class p0, Lcom/oneplus/io/StorageManager;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
