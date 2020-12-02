.class public final Lcom/oneplus/camera/io/Storage$Companion$INVALID$1;
.super Lcom/oneplus/base/BasicBaseObject;
.source "Storage.kt"

# interfaces
.implements Lcom/oneplus/camera/io/Storage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/io/Storage$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "com/oneplus/camera/io/Storage$Companion$INVALID$1",
        "Lcom/oneplus/base/BasicBaseObject;",
        "Lcom/oneplus/camera/io/Storage;",
        "directory",
        "Ljava/io/File;",
        "getDirectory",
        "()Ljava/io/File;",
        "type",
        "Lcom/oneplus/camera/io/Storage$Type;",
        "getType",
        "()Lcom/oneplus/camera/io/Storage$Type;",
        "invalidateFreeSpace",
        "",
        "invalidateReadyState",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final directory:Ljava/io/File;

.field private final type:Lcom/oneplus/camera/io/Storage$Type;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/base/BasicBaseObject;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/io/Storage$Companion$INVALID$1;->directory:Ljava/io/File;

    sget-object v0, Lcom/oneplus/camera/io/Storage$Type;->UNKNOWN:Lcom/oneplus/camera/io/Storage$Type;

    iput-object v0, p0, Lcom/oneplus/camera/io/Storage$Companion$INVALID$1;->type:Lcom/oneplus/camera/io/Storage$Type;

    return-void
.end method


# virtual methods
.method public getDirectory()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/Storage$Companion$INVALID$1;->directory:Ljava/io/File;

    return-object p0
.end method

.method public getType()Lcom/oneplus/camera/io/Storage$Type;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/Storage$Companion$INVALID$1;->type:Lcom/oneplus/camera/io/Storage$Type;

    return-object p0
.end method

.method public invalidateFreeSpace()V
    .locals 0

    return-void
.end method

.method public invalidateReadyState()V
    .locals 0

    return-void
.end method
