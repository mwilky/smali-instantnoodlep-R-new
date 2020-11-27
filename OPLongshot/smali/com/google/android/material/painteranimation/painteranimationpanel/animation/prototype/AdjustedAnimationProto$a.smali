.class public Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/b/b/b0/c/a/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->parseAdjustedField(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Field;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$a;->a:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;FZ)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$a;->a:Ljava/lang/reflect/Field;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$a;->a:Ljava/lang/reflect/Field;

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method
