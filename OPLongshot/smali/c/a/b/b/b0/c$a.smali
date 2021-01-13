.class public Lc/a/b/b/b0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/picker/SimpleMonthView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/b/b0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/b/b/b0/c;


# direct methods
.method public constructor <init>(Lc/a/b/b/b0/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/b/b0/c$a;->a:Lc/a/b/b/b0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/picker/SimpleMonthView;Ljava/util/Calendar;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/a/b/b/b0/c$a;->a:Lc/a/b/b/b0/c;

    invoke-virtual {p1, p2}, Lc/a/b/b/b0/c;->C(Ljava/util/Calendar;)V

    iget-object p1, p0, Lc/a/b/b/b0/c$a;->a:Lc/a/b/b/b0/c;

    invoke-static {p1}, Lc/a/b/b/b0/c;->q(Lc/a/b/b/b0/c;)Lc/a/b/b/b0/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/b/b/b0/c$a;->a:Lc/a/b/b/b0/c;

    invoke-static {p1}, Lc/a/b/b/b0/c;->q(Lc/a/b/b/b0/c;)Lc/a/b/b/b0/c$b;

    move-result-object p1

    iget-object v0, p0, Lc/a/b/b/b0/c$a;->a:Lc/a/b/b/b0/c;

    invoke-interface {p1, v0, p2}, Lc/a/b/b/b0/c$b;->a(Lc/a/b/b/b0/c;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method
