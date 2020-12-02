.class public final Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;
.super Ljava/lang/Object;
.source "CaptureSummary.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/CaptureSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSummary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSummary.kt\ncom/oneplus/camera/next/hardware/CaptureSummary$Key\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;",
        "T",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final index:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;->name:Ljava/lang/String;

    const-class p1, Lcom/oneplus/camera/next/hardware/CaptureSummary$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->access$getNextKeyIndex$cp()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->access$setNextKeyIndex$cp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput v0, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;->index:I

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;->index:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;->name:Ljava/lang/String;

    return-object p0
.end method
