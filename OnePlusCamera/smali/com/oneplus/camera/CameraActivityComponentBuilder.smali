.class public abstract Lcom/oneplus/camera/CameraActivityComponentBuilder;
.super Ljava/lang/Object;
.source "CameraActivityComponent.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000cH$J%\u0010\n\u001a\u0004\u0018\u00010\u00062\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000f0\u000e\"\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0016\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0016R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/camera/CameraActivityComponentBuilder;",
        "Lcom/oneplus/base/component/ComponentBuilder;",
        "priority",
        "Lcom/oneplus/base/component/ComponentCreationPriority;",
        "componentType",
        "Lkotlin/reflect/KClass;",
        "Lcom/oneplus/base/component/Component;",
        "(Lcom/oneplus/base/component/ComponentCreationPriority;Lkotlin/reflect/KClass;)V",
        "Ljava/lang/Class;",
        "(Lcom/oneplus/base/component/ComponentCreationPriority;Ljava/lang/Class;)V",
        "create",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "args",
        "",
        "",
        "([Ljava/lang/Object;)Lcom/oneplus/base/component/Component;",
        "getPriority",
        "isComponentTypeSupported",
        "",
        "OnePlusCamera_oosRelease"
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
            "+",
            "Lcom/oneplus/base/component/Component;",
            ">;"
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
            "+",
            "Lcom/oneplus/base/component/Component;",
            ">;)V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivityComponentBuilder;->priority:Lcom/oneplus/base/component/ComponentCreationPriority;

    iput-object p2, p0, Lcom/oneplus/camera/CameraActivityComponentBuilder;->componentType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/base/component/ComponentCreationPriority;Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/component/ComponentCreationPriority;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/oneplus/base/component/Component;",
            ">;)V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponentBuilder;-><init>(Lcom/oneplus/base/component/ComponentCreationPriority;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected abstract create(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/base/component/Component;
.end method

.method public final varargs create([Ljava/lang/Object;)Lcom/oneplus/base/component/Component;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    instance-of v0, p1, Lcom/oneplus/camera/CameraActivity;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/oneplus/camera/CameraActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivityComponentBuilder;->create(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getPriority()Lcom/oneplus/base/component/ComponentCreationPriority;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivityComponentBuilder;->priority:Lcom/oneplus/base/component/ComponentCreationPriority;

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

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivityComponentBuilder;->componentType:Ljava/lang/Class;

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
