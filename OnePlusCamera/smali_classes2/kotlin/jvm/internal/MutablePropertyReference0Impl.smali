.class public Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "MutablePropertyReference0Impl.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final owner:Lkotlin/reflect/KDeclarationContainer;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->owner:Lkotlin/reflect/KDeclarationContainer;

    iput-object p2, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->name:Ljava/lang/String;

    iput-object p3, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/reflect/KProperty0$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->owner:Lkotlin/reflect/KDeclarationContainer;

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p0, v0}, Lkotlin/reflect/KMutableProperty0$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
