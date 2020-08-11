.class public Lcom/google/android/setupdesign/items/ItemInflater;
.super Lcom/google/android/setupdesign/items/ReflectionInflater;
.source "ItemInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/ItemInflater$ItemParent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/setupdesign/items/ReflectionInflater<",
        "Lcom/google/android/setupdesign/items/ItemHierarchy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ReflectionInflater;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/google/android/setupdesign/items/Item;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ItemInflater;->setDefaultPackage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onAddChildItem(Lcom/google/android/setupdesign/items/ItemHierarchy;Lcom/google/android/setupdesign/items/ItemHierarchy;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/setupdesign/items/ItemInflater$ItemParent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/setupdesign/items/ItemInflater$ItemParent;

    invoke-interface {v0, p2}, Lcom/google/android/setupdesign/items/ItemInflater$ItemParent;->addChild(Lcom/google/android/setupdesign/items/ItemHierarchy;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add child item to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic onAddChildItem(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/setupdesign/items/ItemHierarchy;

    check-cast p2, Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemInflater;->onAddChildItem(Lcom/google/android/setupdesign/items/ItemHierarchy;Lcom/google/android/setupdesign/items/ItemHierarchy;)V

    return-void
.end method
