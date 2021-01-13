.class public final synthetic Lc/b/g/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oneplus/screenshot/GlobalScreenshot;

.field public final synthetic b:Lcom/oneplus/screenshot/util/AppIconInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oneplus/screenshot/GlobalScreenshot;Lcom/oneplus/screenshot/util/AppIconInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/g/e;->a:Lcom/oneplus/screenshot/GlobalScreenshot;

    iput-object p2, p0, Lc/b/g/e;->b:Lcom/oneplus/screenshot/util/AppIconInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/b/g/e;->a:Lcom/oneplus/screenshot/GlobalScreenshot;

    iget-object v1, p0, Lc/b/g/e;->b:Lcom/oneplus/screenshot/util/AppIconInfo;

    invoke-virtual {v0, v1}, Lcom/oneplus/screenshot/GlobalScreenshot;->c(Lcom/oneplus/screenshot/util/AppIconInfo;)V

    return-void
.end method
