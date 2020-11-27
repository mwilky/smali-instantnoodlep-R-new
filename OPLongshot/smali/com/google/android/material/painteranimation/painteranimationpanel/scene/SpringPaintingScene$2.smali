.class public Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene;->setupSeekbarProperties(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
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

.field public final synthetic val$panelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene;Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene$2;->this$0:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene;

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene$2;->val$panelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene$2;->accept(Ljava/lang/String;Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;)V

    return-void
.end method

.method public accept(Ljava/lang/String;Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene$2;->val$panelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->attachPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->setupSeekbarProperty(Z)V

    return-void
.end method
