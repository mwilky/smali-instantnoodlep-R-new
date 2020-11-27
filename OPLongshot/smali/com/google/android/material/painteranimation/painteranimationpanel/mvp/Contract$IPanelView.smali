.class public interface abstract Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView<",
        "Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;",
        ">;"
    }
.end annotation


# static fields
.field public static final MODE_GONE:I = -0x1

.field public static final MODE_MINI:I = 0x1

.field public static final MODE_NORMAL:I


# virtual methods
.method public abstract addInterpolatorEditItem(Ljava/lang/String;Z)V
.end method

.method public abstract addNewPropertyToPanel(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;)V
.end method

.method public abstract addSeekItem(Lc/b/b/b/b0/c/a/c/b;)V
.end method

.method public abstract addSeekTitle(Ljava/lang/String;)V
.end method

.method public abstract changeMode(I)V
.end method

.method public abstract clearPanelWhenDevelopChanged()V
.end method

.method public abstract getExpandContainer()Landroid/widget/LinearLayout;
.end method

.method public abstract getMode()I
.end method

.method public abstract getObjectSpinner()Landroid/widget/Spinner;
.end method

.method public abstract invalidSeekbarContainer()V
.end method

.method public abstract isNeedReAddToWindow()Z
.end method

.method public abstract onAnimate(Ljava/lang/String;FFI)V
.end method

.method public abstract onDevelopModeChangedFromPainter(I)V
.end method

.method public abstract postDrawPointsRunnable(Ljava/lang/String;Lc/b/b/b/b0/a/a/a/a$a;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/b/b/b/b0/a/a/a/a$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract removeSeekItems()V
.end method

.method public abstract reset()V
.end method

.method public abstract setMonitorInfoView(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setMonitorReset(Ljava/lang/String;I)V
.end method

.method public abstract setMonitorScale(Lc/b/b/b/b0/a/a/a/a$a;Ljava/lang/String;I)V
.end method

.method public abstract setMonitorType(Ljava/lang/String;I)V
.end method

.method public abstract setupDevelopMode(I)V
.end method

.method public abstract setupMonitorViewPager(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/b/b/b/b0/c/a/b/a;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setupSimultaneousSwitchStatus(ZZ)V
.end method

.method public abstract updateDurationInfo(Ljava/lang/String;II)V
.end method
