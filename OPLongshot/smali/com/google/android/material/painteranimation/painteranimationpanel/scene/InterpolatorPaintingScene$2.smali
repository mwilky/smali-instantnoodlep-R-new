.class public Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;->setDevelopMode(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/String;",
        "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;

.field public final synthetic val$mode:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene$2;->this$0:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene$2;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene$2;->accept(Ljava/lang/String;Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;)V

    return-void
.end method

.method public accept(Ljava/lang/String;Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;)V
    .locals 0

    iget p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene$2;->val$mode:I

    invoke-virtual {p2, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->setDevelopMode(I)V

    return-void
.end method
