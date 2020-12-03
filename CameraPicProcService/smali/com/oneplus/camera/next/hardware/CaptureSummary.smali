.class public final Lcom/oneplus/camera/next/hardware/CaptureSummary;
.super Ljava/lang/Object;
.source "CaptureSummary.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;,
        Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;,
        Lcom/oneplus/camera/next/hardware/CaptureSummary$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSummary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSummary.kt\ncom/oneplus/camera/next/hardware/CaptureSummary\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0003\u0012\u0013\u0014B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0000H\u0017J0\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u0001H\rH\u0087\u0002\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "items",
        "",
        "",
        "(Lcom/oneplus/camera/next/hardware/Camera;[Ljava/lang/Object;)V",
        "getCamera",
        "()Lcom/oneplus/camera/next/hardware/Camera;",
        "[Ljava/lang/Object;",
        "clone",
        "get",
        "T",
        "key",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;",
        "defaultValue",
        "(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "Builder",
        "Companion",
        "Key",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/CaptureSummary$Companion;

.field private static volatile nextKeyIndex:I


# instance fields
.field private final camera:Lcom/oneplus/camera/next/hardware/Camera;

.field private final items:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/CaptureSummary;->Companion:Lcom/oneplus/camera/next/hardware/CaptureSummary$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/oneplus/camera/next/hardware/CaptureSummary;->nextKeyIndex:I

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/Camera;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary;->items:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/Camera;[Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/CaptureSummary;-><init>(Lcom/oneplus/camera/next/hardware/Camera;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getNextKeyIndex$cp()I
    .locals 1

    sget v0, Lcom/oneplus/camera/next/hardware/CaptureSummary;->nextKeyIndex:I

    return v0
.end method

.method public static final synthetic access$setNextKeyIndex$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/camera/next/hardware/CaptureSummary;->nextKeyIndex:I

    return-void
.end method

.method public static synthetic get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/oneplus/camera/next/hardware/CaptureSummary;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/CaptureSummary;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.CaptureSummary"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->clone()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary;->items:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;->getIndex()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final getCamera()Lcom/oneplus/camera/next/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    return-object v0
.end method
