.class public Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/b/b/b0/c/a/c/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->parseAdjustedField(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;

.field public final synthetic b:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->access$000(Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;)Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->access$000(Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;)Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;->label()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;->onSeekbarPropertyChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
