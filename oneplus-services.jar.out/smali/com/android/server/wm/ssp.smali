.class public final synthetic Lcom/android/server/wm/ssp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zta:Lcom/android/server/wm/OpScreenModeService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/OpScreenModeService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ssp;->zta:Lcom/android/server/wm/OpScreenModeService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/ssp;->zta:Lcom/android/server/wm/OpScreenModeService;

    invoke-virtual {p0}, Lcom/android/server/wm/OpScreenModeService;->you()V

    return-void
.end method
