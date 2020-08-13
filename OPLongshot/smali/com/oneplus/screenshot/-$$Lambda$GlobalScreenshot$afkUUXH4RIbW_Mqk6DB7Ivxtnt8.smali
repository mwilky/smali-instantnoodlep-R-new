.class public final synthetic Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$afkUUXH4RIbW_Mqk6DB7Ivxtnt8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oneplus/screenshot/GlobalScreenshot;


# direct methods
.method public synthetic constructor <init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$afkUUXH4RIbW_Mqk6DB7Ivxtnt8;->f$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/-$$Lambda$GlobalScreenshot$afkUUXH4RIbW_Mqk6DB7Ivxtnt8;->f$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/GlobalScreenshot;->lambda$startSmallScreenshot$0$GlobalScreenshot()V

    return-void
.end method
