.class public final enum Lcom/oneplus/camera/next/hardware/EnablingState;
.super Ljava/lang/Enum;
.source "EnablingState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
        "",
        "isEnabled",
        "",
        "isPreemptible",
        "(Ljava/lang/String;ILjava/lang/Boolean;Z)V",
        "isDisabled",
        "()Z",
        "UNKNOWN",
        "ENABLED",
        "PREEMPTIBLE_ENABLED",
        "DISABLED",
        "PREEMPTIBLE_DISABLED",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/next/hardware/EnablingState;

.field public static final enum DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

.field public static final enum ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

.field public static final enum PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

.field public static final enum PREEMPTIBLE_ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

.field public static final enum UNKNOWN:Lcom/oneplus/camera/next/hardware/EnablingState;


# instance fields
.field private final isDisabled:Z

.field private final isEnabled:Z

.field private final isPreemptible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/EnablingState;

    new-instance v1, Lcom/oneplus/camera/next/hardware/EnablingState;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "UNKNOWN"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5, v2}, Lcom/oneplus/camera/next/hardware/EnablingState;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Z)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->UNKNOWN:Lcom/oneplus/camera/next/hardware/EnablingState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/EnablingState;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "ENABLED"

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/oneplus/camera/next/hardware/EnablingState;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Z)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/oneplus/camera/next/hardware/EnablingState;

    const/4 v6, 0x2

    const-string v7, "PREEMPTIBLE_ENABLED"

    invoke-direct {v1, v7, v6, v5, v4}, Lcom/oneplus/camera/next/hardware/EnablingState;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Z)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    aput-object v1, v0, v6

    new-instance v1, Lcom/oneplus/camera/next/hardware/EnablingState;

    const/4 v5, 0x3

    const-string v6, "DISABLED"

    invoke-direct {v1, v6, v5, v3, v2}, Lcom/oneplus/camera/next/hardware/EnablingState;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Z)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    aput-object v1, v0, v5

    new-instance v1, Lcom/oneplus/camera/next/hardware/EnablingState;

    const/4 v2, 0x4

    const-string v5, "PREEMPTIBLE_DISABLED"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/oneplus/camera/next/hardware/EnablingState;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Z)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/next/hardware/EnablingState;->$VALUES:[Lcom/oneplus/camera/next/hardware/EnablingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Lcom/oneplus/camera/next/hardware/EnablingState;->isPreemptible:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled:Z

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/EnablingState;
    .locals 1

    const-class v0, Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/EnablingState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/next/hardware/EnablingState;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/EnablingState;->$VALUES:[Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {v0}, [Lcom/oneplus/camera/next/hardware/EnablingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/next/hardware/EnablingState;

    return-object v0
.end method


# virtual methods
.method public final isDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled:Z

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled:Z

    return p0
.end method

.method public final isPreemptible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/EnablingState;->isPreemptible:Z

    return p0
.end method
