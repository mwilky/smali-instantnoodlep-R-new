.class public interface abstract Lcom/oneplus/camera/ui/ThumbnailIcon;
.super Ljava/lang/Object;
.source "ThumbnailIcon.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ThumbnailIcon$DefaultImpls;,
        Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ThumbnailIcon;",
        "Lcom/oneplus/base/component/Component;",
        "disable",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "",
        "hide",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIcon;->Companion:Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;

    return-void
.end method


# virtual methods
.method public abstract disable(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract hide(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
