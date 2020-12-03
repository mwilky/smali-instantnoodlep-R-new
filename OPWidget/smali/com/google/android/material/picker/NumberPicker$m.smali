.class Lcom/google/android/material/picker/NumberPicker$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/picker/NumberPicker$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/picker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field b:Ljava/util/Formatter;

.field final c:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/picker/NumberPicker$m;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/material/picker/NumberPicker$m;->c:[Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/picker/NumberPicker$m;->b(Ljava/util/Locale;)V

    return-void
.end method

.method private a(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 1

    new-instance v0, Ljava/util/Formatter;

    iget-object p0, p0, Lcom/google/android/material/picker/NumberPicker$m;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, p0, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-object v0
.end method

.method private b(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/NumberPicker$m;->a(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/picker/NumberPicker$m;->b:Ljava/util/Formatter;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/picker/NumberPicker$m;->b(Ljava/util/Locale;)V

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker$m;->c:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/android/material/picker/NumberPicker$m;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/material/picker/NumberPicker$m;->b:Ljava/util/Formatter;

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker$m;->c:[Ljava/lang/Object;

    const-string v1, "%02d"

    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    iget-object p0, p0, Lcom/google/android/material/picker/NumberPicker$m;->b:Ljava/util/Formatter;

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
