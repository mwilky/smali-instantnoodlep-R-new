.class public Lc/a/b/b/b0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/b/b0/a;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/b/b/b0/a;


# direct methods
.method public constructor <init>(Lc/a/b/b/b0/a;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/b/b0/a$d;->a:Lc/a/b/b/b0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/a/b/b/b0/a$d;->a:Lc/a/b/b/b0/a;

    invoke-static {v0}, Lc/a/b/b/b0/a;->B(Lc/a/b/b/b0/a;)Lcom/google/android/material/picker/YearPickerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    iget-object v0, p0, Lc/a/b/b/b0/a$d;->a:Lc/a/b/b/b0/a;

    invoke-static {v0}, Lc/a/b/b/b0/a;->B(Lc/a/b/b/b0/a;)Lcom/google/android/material/picker/YearPickerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    return-void
.end method
