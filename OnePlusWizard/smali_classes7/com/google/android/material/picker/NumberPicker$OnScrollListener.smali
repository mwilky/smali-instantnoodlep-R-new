.class public interface abstract Lcom/google/android/material/picker/NumberPicker$OnScrollListener;
.super Ljava/lang/Object;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/picker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnScrollListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/picker/NumberPicker$OnScrollListener$ScrollState;
    }
.end annotation


# static fields
.field public static final SCROLL_STATE_FLING:I = 0x2

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_TOUCH_SCROLL:I = 0x1


# virtual methods
.method public abstract onScrollStateChange(Lcom/google/android/material/picker/NumberPicker;I)V
.end method
