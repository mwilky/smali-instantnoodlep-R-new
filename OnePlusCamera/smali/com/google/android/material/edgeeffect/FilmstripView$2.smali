.class Lcom/google/android/material/edgeeffect/FilmstripView$2;
.super Ljava/lang/Object;
.source "FilmstripView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/edgeeffect/FilmstripView;->onItemRemoved(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/edgeeffect/FilmstripView;

.field final synthetic val$finalItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;


# direct methods
.method constructor <init>(Lcom/google/android/material/edgeeffect/FilmstripView;Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$2;->this$0:Lcom/google/android/material/edgeeffect/FilmstripView;

    iput-object p2, p0, Lcom/google/android/material/edgeeffect/FilmstripView$2;->val$finalItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$2;->this$0:Lcom/google/android/material/edgeeffect/FilmstripView;

    iget-object p0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$2;->val$finalItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-static {v0, p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->access$900(Lcom/google/android/material/edgeeffect/FilmstripView;Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    return-void
.end method
