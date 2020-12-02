.class Lcom/oneplus/drawable/RepeatTransitionDrawable$1;
.super Ljava/lang/Object;
.source "RepeatTransitionDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/drawable/RepeatTransitionDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/drawable/RepeatTransitionDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/drawable/RepeatTransitionDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/drawable/RepeatTransitionDrawable$1;->this$0:Lcom/oneplus/drawable/RepeatTransitionDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/drawable/RepeatTransitionDrawable$1;->this$0:Lcom/oneplus/drawable/RepeatTransitionDrawable;

    invoke-static {p0}, Lcom/oneplus/drawable/RepeatTransitionDrawable;->access$000(Lcom/oneplus/drawable/RepeatTransitionDrawable;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/drawable/RepeatTransitionDrawable;->startTransition(I)V

    return-void
.end method
