.class public final synthetic Lcom/android/systemui/statusbar/phone/-$$Lambda$StatusBar$bHczCH98mucX3KqZT66dgnU9dJ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/-$$Lambda$StatusBar$bHczCH98mucX3KqZT66dgnU9dJ8;->f$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/-$$Lambda$StatusBar$bHczCH98mucX3KqZT66dgnU9dJ8;->f$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->lambda$makeStatusBarView$5$StatusBar(Ljava/lang/Boolean;)V

    return-void
.end method
