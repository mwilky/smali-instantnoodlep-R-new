.class public final synthetic Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$38$HlBA_6kaWuBrASWq756-VVqgTTg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oneplus/screenshot/GlobalScreenshot$38;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oneplus/screenshot/GlobalScreenshot$38;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$38$HlBA_6kaWuBrASWq756-VVqgTTg;->f$0:Lcom/oneplus/screenshot/GlobalScreenshot$38;

    iput p2, p0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$38$HlBA_6kaWuBrASWq756-VVqgTTg;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$38$HlBA_6kaWuBrASWq756-VVqgTTg;->f$0:Lcom/oneplus/screenshot/GlobalScreenshot$38;

    iget v1, p0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$38$HlBA_6kaWuBrASWq756-VVqgTTg;->f$1:I

    invoke-virtual {v0, v1}, Lcom/oneplus/screenshot/GlobalScreenshot$38;->lambda$run$2$GlobalScreenshot$38(I)V

    return-void
.end method
