.class public Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene;->setDevelopMode(IZ)V
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
        "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene;

.field public final synthetic val$mode:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene$1;->this$0:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene;

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene$1;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene$1;->accept(Ljava/lang/String;Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;)V

    return-void
.end method

.method public accept(Ljava/lang/String;Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;)V
    .locals 0

    iget p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene$1;->val$mode:I

    invoke-virtual {p2, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->setDevelopMode(I)V

    return-void
.end method
