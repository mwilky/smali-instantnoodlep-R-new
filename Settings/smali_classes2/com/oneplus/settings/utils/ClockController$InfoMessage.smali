.class public final Lcom/oneplus/settings/utils/ClockController$InfoMessage;
.super Ljava/lang/Object;
.source "ClockController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/settings/utils/ClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoMessage"
.end annotation


# instance fields
.field private final button:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final image:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->image:I

    iput-object p2, p0, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->button:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getButton()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->button:Ljava/lang/String;

    return-object p0
.end method

.method public final getImage()I
    .locals 0

    iget p0, p0, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->image:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->title:Ljava/lang/String;

    return-object p0
.end method
