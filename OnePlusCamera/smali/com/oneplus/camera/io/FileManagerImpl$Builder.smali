.class public final Lcom/oneplus/camera/io/FileManagerImpl$Builder;
.super Lcom/oneplus/base/component/GlobalContextComponentBuilder;
.source "FileManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/io/FileManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/base/component/GlobalContextComponentBuilder<",
        "Lcom/oneplus/camera/io/FileManagerImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/io/FileManagerImpl$Builder;",
        "Lcom/oneplus/base/component/GlobalContextComponentBuilder;",
        "Lcom/oneplus/camera/io/FileManagerImpl;",
        "()V",
        "create",
        "owner",
        "Lcom/oneplus/base/GlobalContext;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/oneplus/base/component/ComponentCreationPriority;->NORMAL:Lcom/oneplus/base/component/ComponentCreationPriority;

    const-class v1, Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/base/component/GlobalContextComponentBuilder;-><init>(Lcom/oneplus/base/component/ComponentCreationPriority;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lcom/oneplus/base/GlobalContext;)Lcom/oneplus/base/component/GlobalContextComponent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl$Builder;->create(Lcom/oneplus/base/GlobalContext;)Lcom/oneplus/camera/io/FileManagerImpl;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/component/GlobalContextComponent;

    return-object p0
.end method

.method protected create(Lcom/oneplus/base/GlobalContext;)Lcom/oneplus/camera/io/FileManagerImpl;
    .locals 1

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oneplus/camera/io/FileManagerImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/io/FileManagerImpl;-><init>(Lcom/oneplus/base/GlobalContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
