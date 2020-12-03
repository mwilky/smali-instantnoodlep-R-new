.class Lcom/google/android/material/picker/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/picker/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/d$a;->b:Lcom/google/android/material/picker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/picker/d$a;->b:Lcom/google/android/material/picker/d;

    invoke-static {p0}, Lcom/google/android/material/picker/d;->f(Lcom/google/android/material/picker/d;)Lcom/google/android/material/picker/NumericTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/picker/NumericTextView;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/picker/d;->a(I)V

    return-void
.end method
