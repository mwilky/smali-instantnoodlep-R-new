.class public interface abstract Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;
.super Ljava/lang/Object;
.source "MacroSuggestionCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/SuggestionCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;",
        "Lcom/oneplus/camera/next/hardware/SuggestionCamera;",
        "pauseSuggestion",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract pauseSuggestion(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
