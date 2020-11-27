.class public Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;->a(Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "PainterAnimationDebug"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lc/b/b/b/b0/c/e/a;->d(I)V

    return-void
.end method
