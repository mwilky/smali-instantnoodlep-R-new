.class public final Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;
.super Ljava/lang/Object;
.source "ByteArrayImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ByteArrayImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;",
        "",
        "()V",
        "DEFAULT_BUFFER_POOL",
        "Lcom/oneplus/util/DynamicBufferPool;",
        "Ljava/nio/ByteBuffer;",
        "getDEFAULT_BUFFER_POOL",
        "()Lcom/oneplus/util/DynamicBufferPool;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_BUFFER_POOL()Lcom/oneplus/util/DynamicBufferPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/util/DynamicBufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/next/media/ByteArrayImage;->access$getDEFAULT_BUFFER_POOL$cp()Lcom/oneplus/util/DynamicBufferPool;

    move-result-object p0

    return-object p0
.end method
