.class public final synthetic Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$tMAKcog0t4NT1Um1zwMRlBkzr8g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oneplus/screenshot/GlobalScreenshot;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oneplus/screenshot/GlobalScreenshot;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$tMAKcog0t4NT1Um1zwMRlBkzr8g;->f$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    iput p2, p0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$tMAKcog0t4NT1Um1zwMRlBkzr8g;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$tMAKcog0t4NT1Um1zwMRlBkzr8g;->f$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    iget v1, p0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$tMAKcog0t4NT1Um1zwMRlBkzr8g;->f$1:I

    invoke-virtual {v0, v1}, Lcom/oneplus/screenshot/GlobalScreenshot;->lambda$quickShareAppIconsIntersect$2$GlobalScreenshot(I)V

    return-void
.end method
