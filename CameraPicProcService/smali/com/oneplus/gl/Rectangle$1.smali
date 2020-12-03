.class synthetic Lcom/oneplus/gl/Rectangle$1;
.super Ljava/lang/Object;
.source "Rectangle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gl/Rectangle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$oneplus$gl$DrawingContext$CoordinateSystem:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;->values()[Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/gl/Rectangle$1;->$SwitchMap$com$oneplus$gl$DrawingContext$CoordinateSystem:[I

    :try_start_0
    sget-object v0, Lcom/oneplus/gl/Rectangle$1;->$SwitchMap$com$oneplus$gl$DrawingContext$CoordinateSystem:[I

    sget-object v1, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;->X_RIGHT_Y_UP:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    invoke-virtual {v1}, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/oneplus/gl/Rectangle$1;->$SwitchMap$com$oneplus$gl$DrawingContext$CoordinateSystem:[I

    sget-object v1, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;->X_RIGHT_Y_DOWN:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    invoke-virtual {v1}, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
