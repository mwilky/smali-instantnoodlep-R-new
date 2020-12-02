.class public final Lcom/oneplus/camera/hardware/OPCameraManager$Builder;
.super Ljava/lang/Object;
.source "OPCameraManager.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/OPCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCameraManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCameraManager.kt\ncom/oneplus/camera/hardware/OPCameraManager$Builder\n*L\n1#1,260:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\'\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/OPCameraManager$Builder;",
        "Lcom/oneplus/base/component/ComponentBuilder;",
        "priority",
        "Lcom/oneplus/base/component/ComponentCreationPriority;",
        "(Lcom/oneplus/base/component/ComponentCreationPriority;)V",
        "create",
        "Lcom/oneplus/base/component/Component;",
        "args",
        "",
        "",
        "([Ljava/lang/Object;)Lcom/oneplus/base/component/Component;",
        "getPriority",
        "isComponentTypeSupported",
        "",
        "componentType",
        "Ljava/lang/Class;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final priority:Lcom/oneplus/base/component/ComponentCreationPriority;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oneplus/camera/hardware/OPCameraManager$Builder;-><init>(Lcom/oneplus/base/component/ComponentCreationPriority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/base/component/ComponentCreationPriority;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/OPCameraManager$Builder;->priority:Lcom/oneplus/base/component/ComponentCreationPriority;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/base/component/ComponentCreationPriority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/oneplus/base/component/ComponentCreationPriority;->LAUNCH:Lcom/oneplus/base/component/ComponentCreationPriority;

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/OPCameraManager$Builder;-><init>(Lcom/oneplus/base/component/ComponentCreationPriority;)V

    return-void
.end method


# virtual methods
.method public varargs create([Ljava/lang/Object;)Lcom/oneplus/base/component/Component;
    .locals 2

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    xor-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    aget-object p0, p1, v1

    instance-of p0, p0, Lcom/oneplus/base/component/ComponentOwner;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/oneplus/camera/hardware/OPCameraManager;

    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/hardware/OPCameraManager;-><init>(Lcom/oneplus/base/component/ComponentOwner;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.base.component.ComponentOwner"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getPriority()Lcom/oneplus/base/component/ComponentCreationPriority;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/OPCameraManager$Builder;->priority:Lcom/oneplus/base/component/ComponentCreationPriority;

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

    const-class p0, Lcom/oneplus/camera/hardware/OPCameraManager;

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
