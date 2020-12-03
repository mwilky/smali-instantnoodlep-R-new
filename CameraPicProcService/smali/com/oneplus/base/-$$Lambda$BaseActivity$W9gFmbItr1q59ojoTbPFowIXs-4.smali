.class public final synthetic Lcom/oneplus/base/-$$Lambda$BaseActivity$W9gFmbItr1q59ojoTbPFowIXs-4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic f$0:Lcom/oneplus/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oneplus/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/-$$Lambda$BaseActivity$W9gFmbItr1q59ojoTbPFowIXs-4;->f$0:Lcom/oneplus/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/-$$Lambda$BaseActivity$W9gFmbItr1q59ojoTbPFowIXs-4;->f$0:Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity;->lambda$onCreate$2$BaseActivity()Z

    move-result v0

    return v0
.end method
