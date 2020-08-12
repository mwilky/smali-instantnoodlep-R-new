.class public final synthetic Lcom/android/systemui/bubbles/-$$Lambda$BubbleController$S3MiYFVeXeRLxH81DWS08fmEeKg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/app/PendingIntent$CancelListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/bubbles/BubbleController;

.field public final synthetic f$1:Lcom/android/systemui/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/bubbles/BubbleController;Lcom/android/systemui/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/bubbles/-$$Lambda$BubbleController$S3MiYFVeXeRLxH81DWS08fmEeKg;->f$0:Lcom/android/systemui/bubbles/BubbleController;

    iput-object p2, p0, Lcom/android/systemui/bubbles/-$$Lambda$BubbleController$S3MiYFVeXeRLxH81DWS08fmEeKg;->f$1:Lcom/android/systemui/bubbles/Bubble;

    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/bubbles/-$$Lambda$BubbleController$S3MiYFVeXeRLxH81DWS08fmEeKg;->f$0:Lcom/android/systemui/bubbles/BubbleController;

    iget-object p0, p0, Lcom/android/systemui/bubbles/-$$Lambda$BubbleController$S3MiYFVeXeRLxH81DWS08fmEeKg;->f$1:Lcom/android/systemui/bubbles/Bubble;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/bubbles/BubbleController;->lambda$inflateAndAdd$6$BubbleController(Lcom/android/systemui/bubbles/Bubble;Landroid/app/PendingIntent;)V

    return-void
.end method
