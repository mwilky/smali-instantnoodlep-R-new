.class public final synthetic Lcom/oneplus/aod/-$$Lambda$OpAodDisplayViewManager$4$Fm5FZIhCXPtjA9iCxWR_pyN1aSE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oneplus/aod/OpAodDisplayViewManager$4;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/oneplus/aod/OpAodDisplayViewManager$4;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/aod/-$$Lambda$OpAodDisplayViewManager$4$Fm5FZIhCXPtjA9iCxWR_pyN1aSE;->f$0:Lcom/oneplus/aod/OpAodDisplayViewManager$4;

    iput p2, p0, Lcom/oneplus/aod/-$$Lambda$OpAodDisplayViewManager$4$Fm5FZIhCXPtjA9iCxWR_pyN1aSE;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/aod/-$$Lambda$OpAodDisplayViewManager$4$Fm5FZIhCXPtjA9iCxWR_pyN1aSE;->f$0:Lcom/oneplus/aod/OpAodDisplayViewManager$4;

    iget p0, p0, Lcom/oneplus/aod/-$$Lambda$OpAodDisplayViewManager$4$Fm5FZIhCXPtjA9iCxWR_pyN1aSE;->f$1:F

    invoke-virtual {v0, p0}, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->lambda$onLightValueChanged$0$OpAodDisplayViewManager$4(F)V

    return-void
.end method
