.class public final synthetic Lcom/android/systemui/statusbar/phone/-$$Lambda$StatusBar$41RIL9LvSh8N8VGW0xYOmYQYhKc;
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

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/-$$Lambda$StatusBar$41RIL9LvSh8N8VGW0xYOmYQYhKc;->f$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/-$$Lambda$StatusBar$41RIL9LvSh8N8VGW0xYOmYQYhKc;->f$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->lambda$maybeEscalateHeadsUp$13$StatusBar(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
