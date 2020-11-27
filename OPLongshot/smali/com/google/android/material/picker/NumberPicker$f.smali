.class public Lcom/google/android/material/picker/NumberPicker$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/picker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/picker/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/picker/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/NumberPicker$f;->b:Lcom/google/android/material/picker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/picker/NumberPicker$f;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/NumberPicker$f;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/picker/NumberPicker$f;->a:Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker$f;->b:Lcom/google/android/material/picker/NumberPicker;

    iget-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker$f;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/material/picker/NumberPicker;->o(Lcom/google/android/material/picker/NumberPicker;Z)V

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker$f;->b:Lcom/google/android/material/picker/NumberPicker;

    invoke-static {v0}, Lcom/google/android/material/picker/NumberPicker;->k(Lcom/google/android/material/picker/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
