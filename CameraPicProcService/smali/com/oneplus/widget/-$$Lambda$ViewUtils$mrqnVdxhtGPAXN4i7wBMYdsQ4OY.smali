.class public final synthetic Lcom/oneplus/widget/-$$Lambda$ViewUtils$mrqnVdxhtGPAXN4i7wBMYdsQ4OY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private final synthetic f$0:Lcom/oneplus/widget/ViewUtils$AnimationCompletedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oneplus/widget/ViewUtils$AnimationCompletedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/-$$Lambda$ViewUtils$mrqnVdxhtGPAXN4i7wBMYdsQ4OY;->f$0:Lcom/oneplus/widget/ViewUtils$AnimationCompletedCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/-$$Lambda$ViewUtils$mrqnVdxhtGPAXN4i7wBMYdsQ4OY;->f$0:Lcom/oneplus/widget/ViewUtils$AnimationCompletedCallback;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lcom/oneplus/widget/ViewUtils;->lambda$setVisibility$0(Lcom/oneplus/widget/ViewUtils$AnimationCompletedCallback;Landroid/view/View;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
