.class Lcom/google/android/material/appbar/CollapsingAppbarLayout$4;
.super Ljava/lang/Object;
.source "CollapsingAppbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/CollapsingAppbarLayout$OnFractionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/CollapsingAppbarLayout;->addCollapsedSyncText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/material/appbar/CollapsingAppbarLayout$OnSubTitleClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$4;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFractionChanged(F)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$4;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$100(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$4;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$200(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$4;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$300(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$4;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$400(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Lcom/google/android/material/appbar/CollapsingAppbarLayout$OnSubTitleClickListener;

    move-result-object v5

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$500(Lcom/google/android/material/appbar/CollapsingAppbarLayout;FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/material/appbar/CollapsingAppbarLayout$OnSubTitleClickListener;)V

    return-void
.end method
