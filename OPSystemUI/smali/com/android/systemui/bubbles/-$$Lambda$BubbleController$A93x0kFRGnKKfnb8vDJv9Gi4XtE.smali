.class public final synthetic Lcom/android/systemui/bubbles/-$$Lambda$BubbleController$A93x0kFRGnKKfnb8vDJv9Gi4XtE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/bubbles/BubbleController;

.field public final synthetic f$1:Lcom/android/systemui/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/bubbles/BubbleController;Lcom/android/systemui/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/bubbles/-$$Lambda$BubbleController$A93x0kFRGnKKfnb8vDJv9Gi4XtE;->f$0:Lcom/android/systemui/bubbles/BubbleController;

    iput-object p2, p0, Lcom/android/systemui/bubbles/-$$Lambda$BubbleController$A93x0kFRGnKKfnb8vDJv9Gi4XtE;->f$1:Lcom/android/systemui/bubbles/Bubble;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/bubbles/-$$Lambda$BubbleController$A93x0kFRGnKKfnb8vDJv9Gi4XtE;->f$0:Lcom/android/systemui/bubbles/BubbleController;

    iget-object p0, p0, Lcom/android/systemui/bubbles/-$$Lambda$BubbleController$A93x0kFRGnKKfnb8vDJv9Gi4XtE;->f$1:Lcom/android/systemui/bubbles/Bubble;

    invoke-virtual {v0, p0}, Lcom/android/systemui/bubbles/BubbleController;->lambda$inflateAndAdd$5$BubbleController(Lcom/android/systemui/bubbles/Bubble;)V

    return-void
.end method
