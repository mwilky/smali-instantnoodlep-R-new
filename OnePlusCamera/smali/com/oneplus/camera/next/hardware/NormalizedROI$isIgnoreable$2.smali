.class final Lcom/oneplus/camera/next/hardware/NormalizedROI$isIgnoreable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NormalizedROI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/NormalizedROI;-><init>(FFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/NormalizedROI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/NormalizedROI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI$isIgnoreable$2;->this$0:Lcom/oneplus/camera/next/hardware/NormalizedROI;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/NormalizedROI$isIgnoreable$2;->invoke()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI$isIgnoreable$2;->this$0:Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getWeight()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI$isIgnoreable$2;->this$0:Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getLeft()F

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI$isIgnoreable$2;->this$0:Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI$isIgnoreable$2;->this$0:Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getTop()F

    move-result v0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI$isIgnoreable$2;->this$0:Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getBottom()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
