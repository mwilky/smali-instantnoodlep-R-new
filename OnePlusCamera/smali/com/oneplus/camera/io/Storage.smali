.class public interface abstract Lcom/oneplus/camera/io/Storage;
.super Ljava/lang/Object;
.source "Storage.kt"

# interfaces
.implements Lcom/oneplus/base/PropertySource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/io/Storage$Type;,
        Lcom/oneplus/camera/io/Storage$DefaultImpls;,
        Lcom/oneplus/camera/io/Storage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u000eH\'R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/io/Storage;",
        "Lcom/oneplus/base/PropertySource;",
        "directory",
        "Ljava/io/File;",
        "directory$annotations",
        "()V",
        "getDirectory",
        "()Ljava/io/File;",
        "type",
        "Lcom/oneplus/camera/io/Storage$Type;",
        "type$annotations",
        "getType",
        "()Lcom/oneplus/camera/io/Storage$Type;",
        "invalidateFreeSpace",
        "",
        "invalidateReadyState",
        "Companion",
        "Type",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/io/Storage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/io/Storage$Companion;->$$INSTANCE:Lcom/oneplus/camera/io/Storage$Companion;

    sput-object v0, Lcom/oneplus/camera/io/Storage;->Companion:Lcom/oneplus/camera/io/Storage$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDirectory()Ljava/io/File;
.end method

.method public abstract getType()Lcom/oneplus/camera/io/Storage$Type;
.end method

.method public abstract invalidateFreeSpace()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract invalidateReadyState()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
