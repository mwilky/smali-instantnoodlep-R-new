.class public final synthetic Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$_JAdlWCl4fUHsz_5JICNI3vLzUU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oneplus/screenshot/GlobalScreenshot;

.field public final synthetic f$1:Lcom/oneplus/screenshot/util/AppIconInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oneplus/screenshot/GlobalScreenshot;Lcom/oneplus/screenshot/util/AppIconInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$_JAdlWCl4fUHsz_5JICNI3vLzUU;->f$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    iput-object p2, p0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$_JAdlWCl4fUHsz_5JICNI3vLzUU;->f$1:Lcom/oneplus/screenshot/util/AppIconInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$_JAdlWCl4fUHsz_5JICNI3vLzUU;->f$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    iget-object v1, p0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$_JAdlWCl4fUHsz_5JICNI3vLzUU;->f$1:Lcom/oneplus/screenshot/util/AppIconInfo;

    invoke-virtual {v0, v1}, Lcom/oneplus/screenshot/GlobalScreenshot;->lambda$quickShareAppIconsIntersect$1$GlobalScreenshot(Lcom/oneplus/screenshot/util/AppIconInfo;)V

    return-void
.end method
