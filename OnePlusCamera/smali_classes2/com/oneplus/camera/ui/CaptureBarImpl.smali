.class public final Lcom/oneplus/camera/ui/CaptureBarImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "CaptureBarImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/CameraSwitcher;
.implements Lcom/oneplus/camera/ui/CaptureBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CaptureBarImpl$Builder;,
        Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;,
        Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;,
        Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherDisablingHandle;,
        Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherHidingHandle;,
        Lcom/oneplus/camera/ui/CaptureBarImpl$CaptureDisablingHandle;,
        Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;,
        Lcom/oneplus/camera/ui/CaptureBarImpl$PauseResumeVideoButtonDisableHandle;,
        Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonDraggingHandle;,
        Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle;,
        Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconSnapHandle;,
        Lcom/oneplus/camera/ui/CaptureBarImpl$SecondaryDisableHandle;,
        Lcom/oneplus/camera/ui/CaptureBarImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureBarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureBarImpl.kt\ncom/oneplus/camera/ui/CaptureBarImpl\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 3 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2709:1\n12#2,3:2710\n12#2,3:2713\n12#2,3:2716\n12#2,3:2719\n12#2,3:2722\n50#3,3:2725\n37#4,2:2728\n37#4,2:2730\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureBarImpl.kt\ncom/oneplus/camera/ui/CaptureBarImpl\n*L\n856#1,3:2710\n859#1,3:2713\n878#1,3:2716\n881#1,3:2719\n888#1,3:2722\n895#1,3:2725\n1832#1,2:2728\n1858#1,2:2730\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u00d1\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u001a\u00cb\u0001\u00cc\u0001\u00cd\u0001\u00ce\u0001\u00cf\u0001\u00d0\u0001\u00d1\u0001\u00d2\u0001\u00d3\u0001\u00d4\u0001\u00d5\u0001\u00d6\u0001\u00d7\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010y\u001a\u00020z2\u0018\u0010{\u001a\u0014\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020 0IH\u0017J\u0012\u0010|\u001a\u00020 2\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0002J\u0012\u0010\u007f\u001a\u00020/2\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0002J\u0012\u0010\u0080\u0001\u001a\u00020\u00172\u0007\u0010\u0081\u0001\u001a\u00020DH\u0017J\t\u0010\u0082\u0001\u001a\u00020\u0017H\u0003J\u0012\u0010\u0083\u0001\u001a\u00020\u00172\u0007\u0010\u0081\u0001\u001a\u00020DH\u0017J\t\u0010\u0084\u0001\u001a\u00020\u0017H\u0016J\t\u0010\u0085\u0001\u001a\u00020\u0017H\u0016J\u0016\u0010\u0086\u0001\u001a\u00020z2\u000b\u0010\u0087\u0001\u001a\u00060\u000eR\u00020\u0000H\u0003J\u0016\u0010\u0088\u0001\u001a\u00020z2\u000b\u0010\u0087\u0001\u001a\u00060\u001aR\u00020\u0000H\u0003J\u0012\u0010\u0089\u0001\u001a\u00020\u00172\u0007\u0010\u008a\u0001\u001a\u00020DH\u0017J\u0012\u0010\u008b\u0001\u001a\u00020\u00172\u0007\u0010\u0081\u0001\u001a\u00020DH\u0017J\t\u0010\u008c\u0001\u001a\u00020\u0017H\u0003J\u001b\u0010\u008d\u0001\u001a\u00020 2\u0007\u0010\u008e\u0001\u001a\u00020D2\u0007\u0010\u008f\u0001\u001a\u00020DH\u0003J\u001d\u0010\u0090\u0001\u001a\u00020z2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0015J\u0013\u0010\u0094\u0001\u001a\u00020z2\u0008\u0010\u0093\u0001\u001a\u00030\u0095\u0001H\u0003J\t\u0010\u0096\u0001\u001a\u00020zH\u0015J\u001c\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u008e\u0001\u001a\u00020b2\u0007\u0010\u008f\u0001\u001a\u00020bH\u0003J\t\u0010\u0099\u0001\u001a\u00020zH\u0015J\u001d\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u009c\u0001\u001a\u00020D2\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u0001H\u0003J\u001d\u0010\u009f\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u009c\u0001\u001a\u00020D2\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u0001H\u0003J\t\u0010\u00a0\u0001\u001a\u00020zH\u0003J\u0016\u0010\u00a1\u0001\u001a\u00020z2\u000b\u0010\u0087\u0001\u001a\u00060=R\u00020\u0000H\u0003J\u0016\u0010\u00a2\u0001\u001a\u00020z2\u000b\u0010\u0087\u0001\u001a\u00060=R\u00020\u0000H\u0003J\u0016\u0010\u00a3\u0001\u001a\u00020z2\u000b\u0010\u0087\u0001\u001a\u00060LR\u00020\u0000H\u0003J\u0016\u0010\u00a4\u0001\u001a\u00020z2\u000b\u0010\u0087\u0001\u001a\u00060LR\u00020\u0000H\u0003J\t\u0010\u00a5\u0001\u001a\u00020zH\u0003J\t\u0010\u00a6\u0001\u001a\u00020zH\u0003J\u001b\u0010\u00a7\u0001\u001a\u00020z2\u0007\u0010\u00a8\u0001\u001a\u00020 2\u0007\u0010\u0081\u0001\u001a\u00020DH\u0003J\t\u0010\u00a9\u0001\u001a\u00020zH\u0003J\t\u0010\u00aa\u0001\u001a\u00020zH\u0003J\u0012\u0010\u00ab\u0001\u001a\u00020z2\u0007\u0010\u00ac\u0001\u001a\u00020/H\u0015J\u0012\u0010\u00ad\u0001\u001a\u00020\u00172\u0007\u0010\u0081\u0001\u001a\u00020DH\u0017J\t\u0010\u00ae\u0001\u001a\u00020\u0017H\u0017J\t\u0010\u00af\u0001\u001a\u00020zH\u0003J\t\u0010\u00b0\u0001\u001a\u00020zH\u0003J\u001b\u0010\u00b0\u0001\u001a\u00020z2\u0007\u0010\u0087\u0001\u001a\u00020\u00172\u0007\u0010\u0081\u0001\u001a\u00020DH\u0003J\t\u0010\u00b1\u0001\u001a\u00020zH\u0003J\u0012\u0010\u00b1\u0001\u001a\u00020z2\u0007\u0010\u0087\u0001\u001a\u00020\u0017H\u0003J\u001f\u0010\u00b2\u0001\u001a\u00020z2\u000b\u0010\u0087\u0001\u001a\u00060=R\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020DH\u0003J\u001f\u0010\u00b3\u0001\u001a\u00020z2\u000b\u0010\u0087\u0001\u001a\u00060LR\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020DH\u0003J\t\u0010\u00b4\u0001\u001a\u00020zH\u0003J\t\u0010\u00b5\u0001\u001a\u00020zH\u0002J\u001c\u0010\u00b6\u0001\u001a\u00020\u00172\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\u0007\u0010\u0081\u0001\u001a\u00020DH\u0017J\u001c\u0010\u00b9\u0001\u001a\u00020\u00172\u0008\u0010\u00ba\u0001\u001a\u00030\u00b8\u00012\u0007\u0010\u0081\u0001\u001a\u00020DH\u0017J\u0012\u0010\u00bb\u0001\u001a\u00020\u00172\u0007\u0010\u00bc\u0001\u001a\u00020bH\u0017J\u001d\u0010\u00bd\u0001\u001a\u00020\u00172\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010N2\u0007\u0010\u0081\u0001\u001a\u00020DH\u0017J\u0016\u0010\u00bf\u0001\u001a\u00020z2\u000b\u0010\u0087\u0001\u001a\u00060\u0011R\u00020\u0000H\u0003J\t\u0010\u00c0\u0001\u001a\u00020 H\u0017J\u0013\u0010\u00c1\u0001\u001a\u00020z2\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u0001H\u0007J\t\u0010\u00c4\u0001\u001a\u00020zH\u0003J\t\u0010\u00c5\u0001\u001a\u00020zH\u0003J\t\u0010\u00c6\u0001\u001a\u00020zH\u0003J\t\u0010\u00c7\u0001\u001a\u00020zH\u0003J\t\u0010\u00c8\u0001\u001a\u00020zH\u0003J\t\u0010\u00c9\u0001\u001a\u00020zH\u0003J\t\u0010\u00ca\u0001\u001a\u00020zH\u0003R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u001a\u0012\u0008\u0012\u00060\u000eR\u00020\u00000\rj\u000c\u0012\u0008\u0012\u00060\u000eR\u00020\u0000`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u001a\u0012\u0008\u0012\u00060\u0011R\u00020\u00000\rj\u000c\u0012\u0008\u0012\u00060\u0011R\u00020\u0000`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0019\u001a\u001a\u0012\u0008\u0012\u00060\u001aR\u00020\u00000\rj\u000c\u0012\u0008\u0012\u00060\u001aR\u00020\u0000`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020 8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008#\u0010&R\u000e\u0010\'\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010;\u001a\u001a\u0012\u0008\u0012\u00060=R\u00020\u00000<j\u000c\u0012\u0008\u0012\u00060=R\u00020\u0000`>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010E\u001a\u000c\u0012\u0008\u0012\u00060GR\u00020\u00000FX\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010H\u001a6\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020 0I0<j\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020 0I`>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010K\u001a\u001a\u0012\u0008\u0012\u00060LR\u00020\u00000<j\u000c\u0012\u0008\u0012\u00060LR\u00020\u0000`>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010U\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010X\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010`\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010d\u001a\u0012\u0012\u0004\u0012\u00020\u00170\rj\u0008\u0012\u0004\u0012\u00020\u0017`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010f\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010g\u001a\u0004\u0018\u00010hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010i\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010j\u001a\u0012\u0012\u0004\u0012\u00020\u00170\rj\u0008\u0012\u0004\u0012\u00020\u0017`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010q\u001a\u0004\u0018\u00010rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010s\u001a\u0008\u0012\u0004\u0012\u00020u0tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010v\u001a\u0004\u0018\u00010wX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010x\u001a\u0004\u0018\u00010wX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d8\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureBarImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/CameraSwitcher;",
        "Lcom/oneplus/camera/ui/CaptureBar;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "baseView",
        "Landroid/view/View;",
        "cameraPreviewOverlay",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay;",
        "cameraSwitchButton",
        "cameraSwitcherDisablingHandles",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherDisablingHandle;",
        "Lkotlin/collections/HashSet;",
        "cameraSwitcherHidingHandles",
        "Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherHidingHandle;",
        "captureModesPanel",
        "Lcom/oneplus/camera/ui/CaptureModesPanel;",
        "defaultPrimaryButtonIcon",
        "Lcom/oneplus/camera/drawable/CancelButtonDrawable;",
        "defaultPrimaryButtonPressingHandle",
        "Lcom/oneplus/base/Handle;",
        "defaultSecondaryButtonPressingHandle",
        "disableCapturingHandles",
        "Lcom/oneplus/camera/ui/CaptureBarImpl$CaptureDisablingHandle;",
        "eventTracker",
        "Lcom/oneplus/camera/EventTracker;",
        "filterPanel",
        "Lcom/oneplus/camera/ui/FilterPanel;",
        "isBurstCaptureTriggered",
        "",
        "isLongPressScalingAnimationCompleted",
        "isPendingQuickCaptureNeeded",
        "isPrimaryButtonPressedByHwButton",
        "isPrimaryButtonPressedByHwButton$annotations",
        "()V",
        "()Z",
        "isQuickCaptureNeeded",
        "isSecondaryButtonEnabled",
        "isSnapProcessInProgress",
        "isSwitchingCamera",
        "isTouchingOnPrimaryButton",
        "isTouchingOnSecondaryButton",
        "keyPrimaryButtonPressingHandle",
        "lastTriggerCaptureFromKeyEventTime",
        "",
        "longPressPrimaryButtonOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "pauseResumeVideoButton",
        "Landroid/widget/ImageButton;",
        "pauseResumeVideoButtonDisableHandle",
        "photoCaptureHandle",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;",
        "pressPrimaryButtonOperation",
        "pressSecondaryButtonOperation",
        "primaryButtonBackgroundContainer",
        "Landroid/view/ViewGroup;",
        "primaryButtonBackgroundHandles",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;",
        "Lkotlin/collections/ArrayList;",
        "primaryButtonContainer",
        "primaryButtonContainerNormalSize",
        "Landroid/util/Size;",
        "primaryButtonContainerScaledSize",
        "primaryButtonDraggingFlags",
        "",
        "primaryButtonDraggingHandles",
        "",
        "Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonDraggingHandle;",
        "primaryButtonDraggingListeners",
        "Lkotlin/Function2;",
        "primaryButtonIconContainer",
        "primaryButtonIconHandles",
        "Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;",
        "primaryButtonIconPositionRect",
        "Landroid/graphics/Rect;",
        "primaryButtonIconPositionRectOffset",
        "Landroid/graphics/Point;",
        "primaryButtonIconScaledSize",
        "Landroid/util/SizeF;",
        "primaryButtonIconScrollSpringAnimationX",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "primaryButtonIconScrollSpringAnimationY",
        "primaryButtonIconScrollSpringForceX",
        "Landroidx/dynamicanimation/animation/SpringForce;",
        "primaryButtonIconScrollSpringForceY",
        "primaryButtonIconSnapEndListener",
        "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
        "primaryButtonIconSnapUpdateListener",
        "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;",
        "primaryButtonIconSpringAnimationX",
        "primaryButtonIconSpringAnimationY",
        "primaryButtonIconSpringForceX",
        "primaryButtonIconSpringForceY",
        "primaryButtonIconTranslationXCorrection",
        "",
        "primaryButtonIconTranslationYCorrection",
        "primaryButtonPressingHandles",
        "primaryButtonScaledSize",
        "primaryButtonTouchReceiver",
        "reviewScreen",
        "Lcom/oneplus/camera/ui/ReviewScreen;",
        "secondaryButton",
        "secondaryButtonPressingHandles",
        "secordaryButtonDisableHandle",
        "timerDurationOnQuickCapture",
        "touchDownX",
        "touchDownY",
        "touchSlopValue",
        "updatePrimaryDragProgressOperation",
        "videoCaptureHandle",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;",
        "videoCaptureStateCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "videoPausingButtonDrawable",
        "Landroid/graphics/drawable/AnimationDrawable;",
        "videoResumingButtonDrawable",
        "addPrimaryButtonDragListener",
        "",
        "listener",
        "checkIsQuickCaptureNeeded",
        "intent",
        "Landroid/content/Intent;",
        "checkTimerDurationOnQuickCapture",
        "disable",
        "flags",
        "disableCameraSwitcher",
        "disableCapturing",
        "disablePauseResumeButton",
        "disableSecondaryButton",
        "enableCameraSwitcher",
        "handle",
        "enableCapturing",
        "enablePrimaryButtonDragging",
        "draggingFlags",
        "hide",
        "hideCameraSwitcher",
        "notifyPrimaryButtonDragged",
        "x",
        "y",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onCameraPreviewStateChanged",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "onCaptureUILayoutReady",
        "onDoubleTap",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "onInitialize",
        "onKeyDown",
        "Lcom/oneplus/camera/ui/KeyEventResult;",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "onPauseResumeVideoButtonClick",
        "onPrimaryButtonBackgroundEnterTransitionCompleted",
        "onPrimaryButtonBackgroundExitTransitionCompleted",
        "onPrimaryButtonIconEnterTransitionCompleted",
        "onPrimaryButtonIconExitTransitionCompleted",
        "onPrimaryButtonLongPressed",
        "onPrimaryButtonPressed",
        "onPrimaryButtonReleased",
        "isLongPressTriggered",
        "onSecondaryButtonPressed",
        "onSecondaryButtonReleased",
        "onUpdateUI",
        "updateFlags",
        "pressPrimaryButton",
        "pressSecondaryButton",
        "quickCapture",
        "releasePrimaryButton",
        "releaseSecondaryButton",
        "removePrimaryButtonBackground",
        "removePrimaryButtonIcon",
        "resetPrimaryButtonScaleValues",
        "restoreScaleValues",
        "setPrimaryButtonBackground",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "setPrimaryButtonIcon",
        "icon",
        "setPrimaryButtonIconScaleSize",
        "scaleValue",
        "setPrimaryButtonIconSnapPosition",
        "dest",
        "showCameraSwitcher",
        "switchToNextCamera",
        "trackSwitchCameraEvent",
        "source",
        "Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;",
        "updateCameraSwitchButton",
        "updatePauseResumeVideoButton",
        "updatePrimaryButtonDragProgress",
        "updatePrimaryButtonEnablingState",
        "updateSecondaryButton",
        "updateSecondaryButtonEnablingState",
        "updateVisibility",
        "Builder",
        "ButtonBackgroundHandle",
        "ButtonIconHandle",
        "CameraSwitcherDisablingHandle",
        "CameraSwitcherHidingHandle",
        "CaptureDisablingHandle",
        "Companion",
        "DefaultPrimaryButtonBackgroundDrawable",
        "PauseResumeVideoButtonDisableHandle",
        "PrimaryButtonDraggingHandle",
        "PrimaryButtonIconScaleHandle",
        "PrimaryButtonIconSnapHandle",
        "SecondaryDisableHandle",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/CaptureBarImpl$Companion;

.field private static final DURATION_START_LONG_PRESS_BUTTON:J = 0x1f4L

.field private static final EXTRA_GOOGLE_GSA_ERROR_TOAST_ID:Ljava/lang/String; = "com.google.android.apps.gsa.shared.util.starter.IntentStarter.ERROR_TOAST_ID"

.field private static final EXTRA_HANDOVER_THROUGH_VELVET:Ljava/lang/String; = "KEY_HANDOVER_THROUGH_VELVET"

.field private static final FEATURE_BURST_MAX_PICTURE_COUNT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_HANDLE_KEY_EVENT_CAPTURE_THRESHOLD:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_BACKGROUND_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_DISABLING_ALPHA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_ENABLING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_ICON_PRESS_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_ICON_PRESS_SCALE_RATIO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_ICON_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_LONG_PRESS_FADE_TRANSITION_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_LONG_PRESS_FADE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_LONG_PRESS_PRIMARY_BUTTON_SCALE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_LONG_PRESS_RECORDING_BUTTON_SCALE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCROLL_DAMPING_RATIO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCROLL_STIFFNESS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_LONG_PRESS_SNAP_DAMPING_RATIO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_LONG_PRESS_SNAP_STIFFNESS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_BUTTON_BACKGROUND_TRANSITION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_BUTTON_ICON_TRANSITION:Lcom/oneplus/util/Feature;

.field private static final INTERPOLATOR_CAMERA_SWITCH_BUTTON_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

.field private static final INTERPOLATOR_PRIMARY_BUTTON_BACKGROUND_TRANSITION:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_PRIMARY_BUTTON_ENABLING_ANIMATION:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_PRIMARY_BUTTON_ICON_CAPTURE:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_PRIMARY_BUTTON_ICON_FADE_TRANSITION:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_PRIMARY_BUTTON_ICON_TRANSITION:Landroid/view/animation/DecelerateInterpolator;

.field private static final INTERPOLATOR_PRIMARY_BUTTON_LONG_PRESS_TRANSITION:Landroid/view/animation/PathInterpolator;

.field private static final UI_UPDATE_FLAG_CAMERA_SWITCH_BUTTON:J = 0x100L

.field private static final UI_UPDATE_FLAG_PAUSE_RESUME_VIDEO_BUTTON:J = 0x400L

.field private static final UI_UPDATE_FLAG_PRIMARY_BUTTON_ENABLING_STATE:J = 0x1000L

.field private static final UI_UPDATE_FLAG_SECONDARY_BUTTON:J = 0x200L

.field private static final UI_UPDATE_FLAG_SECONDARY_BUTTON_ENABLING_STATE:J = 0x2000L

.field private static final UI_UPDATE_FLAG_VISIBILITY:J = 0x800L


# instance fields
.field private baseView:Landroid/view/View;

.field private cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

.field private cameraSwitchButton:Landroid/view/View;

.field private final cameraSwitcherDisablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherDisablingHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSwitcherHidingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherHidingHandle;",
            ">;"
        }
    .end annotation
.end field

.field private captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

.field private defaultPrimaryButtonIcon:Lcom/oneplus/camera/drawable/CancelButtonDrawable;

.field private defaultPrimaryButtonPressingHandle:Lcom/oneplus/base/Handle;

.field private defaultSecondaryButtonPressingHandle:Lcom/oneplus/base/Handle;

.field private final disableCapturingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/ui/CaptureBarImpl$CaptureDisablingHandle;",
            ">;"
        }
    .end annotation
.end field

.field private eventTracker:Lcom/oneplus/camera/EventTracker;

.field private filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

.field private isBurstCaptureTriggered:Z

.field private isLongPressScalingAnimationCompleted:Z

.field private isPendingQuickCaptureNeeded:Z

.field private isQuickCaptureNeeded:Z

.field private isSecondaryButtonEnabled:Z

.field private isSnapProcessInProgress:Z

.field private isSwitchingCamera:Z

.field private isTouchingOnPrimaryButton:Z

.field private isTouchingOnSecondaryButton:Z

.field private keyPrimaryButtonPressingHandle:Lcom/oneplus/base/Handle;

.field private lastTriggerCaptureFromKeyEventTime:J

.field private final longPressPrimaryButtonOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private pauseResumeVideoButton:Landroid/widget/ImageButton;

.field private pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

.field private photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

.field private final pressPrimaryButtonOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final pressSecondaryButtonOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

.field private primaryButtonBackgroundHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;",
            ">;"
        }
    .end annotation
.end field

.field private primaryButtonContainer:Landroid/view/ViewGroup;

.field private primaryButtonContainerNormalSize:Landroid/util/Size;

.field private primaryButtonContainerScaledSize:Landroid/util/Size;

.field private primaryButtonDraggingFlags:I

.field private final primaryButtonDraggingHandles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonDraggingHandle;",
            ">;"
        }
    .end annotation
.end field

.field private primaryButtonDraggingListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private primaryButtonIconContainer:Landroid/view/ViewGroup;

.field private final primaryButtonIconHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;",
            ">;"
        }
    .end annotation
.end field

.field private primaryButtonIconPositionRect:Landroid/graphics/Rect;

.field private primaryButtonIconPositionRectOffset:Landroid/graphics/Point;

.field private primaryButtonIconScaledSize:Landroid/util/SizeF;

.field private primaryButtonIconScrollSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private primaryButtonIconScrollSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private primaryButtonIconScrollSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

.field private primaryButtonIconScrollSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

.field private final primaryButtonIconSnapEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field private final primaryButtonIconSnapUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

.field private primaryButtonIconSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private primaryButtonIconSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private primaryButtonIconSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

.field private primaryButtonIconSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

.field private primaryButtonIconTranslationXCorrection:F

.field private primaryButtonIconTranslationYCorrection:F

.field private final primaryButtonPressingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private primaryButtonScaledSize:Landroid/util/Size;

.field private primaryButtonTouchReceiver:Landroid/view/View;

.field private reviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

.field private secondaryButton:Landroid/widget/ImageButton;

.field private final secondaryButtonPressingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private secordaryButtonDisableHandle:Lcom/oneplus/base/Handle;

.field private timerDurationOnQuickCapture:J

.field private touchDownX:F

.field private touchDownY:F

.field private touchSlopValue:I

.field private final updatePrimaryDragProgressOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private videoCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

.field private final videoCaptureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private videoPausingButtonDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private videoResumingButtonDrawable:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBarImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->Companion:Lcom/oneplus/camera/ui/CaptureBarImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonBackgroundTransitionDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_BACKGROUND_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonIconTransitionDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_ICON_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonLongPressFadeTransitionDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_FADE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonLongPressFadeTransitionDelay"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_FADE_TRANSITION_DELAY:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonLongPressScaleTransitionDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonLongPressPrimaryButtonScale"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_PRIMARY_BUTTON_SCALE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonLongPressRecordingButtonScale"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_RECORDING_BUTTON_SCALE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonLongPressScrollDampingRatio"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCROLL_DAMPING_RATIO:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonLongPressScrollStiffness"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCROLL_STIFFNESS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonLongPressSnapDampingRatio"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SNAP_DAMPING_RATIO:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonLongPressSnapStiffness"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SNAP_STIFFNESS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.CaptureBar.ButtonBackgroundTransition"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_BACKGROUND_TRANSITION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.CaptureBar.ButtonIconTransition"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_ICON_TRANSITION:Lcom/oneplus/util/Feature;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_CAMERA_SWITCH_BUTTON_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_BACKGROUND_TRANSITION:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v5, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_ENABLING_ANIMATION:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v6, v5, v7, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_ICON_FADE_TRANSITION:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_ICON_TRANSITION:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_LONG_PRESS_TRANSITION:Landroid/view/animation/PathInterpolator;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Burst.MaxPictureCount"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_BURST_MAX_PICTURE_COUNT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.HandleKeyEventCaptureThreshold"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_HANDLE_KEY_EVENT_CAPTURE_THRESHOLD:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonDisablingAlpha"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_DISABLING_ALPHA:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonEnablingAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_ENABLING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonIconPressScaleRatio"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_ICON_PRESS_SCALE_RATIO:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonIconPressAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_ICON_PRESS_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v5, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_ICON_CAPTURE:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const-string v0, "Capture bar"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitcherDisablingHandles:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitcherHidingHandles:Ljava/util/HashSet;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->defaultPrimaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->defaultSecondaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->disableCapturingHandles:Ljava/util/HashSet;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->keyPrimaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundHandles:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingHandles:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingListeners:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconPositionRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconPositionRectOffset:Landroid/graphics/Point;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconHandles:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonPressingHandles:Ljava/util/HashSet;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secordaryButtonDisableHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secondaryButtonPressingHandles:Ljava/util/HashSet;

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->touchDownX:F

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->touchDownY:F

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarImpl$longPressPrimaryButtonOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$longPressPrimaryButtonOperation$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->longPressPrimaryButtonOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarImpl$pressPrimaryButtonOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$pressPrimaryButtonOperation$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->pressPrimaryButtonOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarImpl$pressSecondaryButtonOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$pressSecondaryButtonOperation$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->pressSecondaryButtonOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarImpl$updatePrimaryDragProgressOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$updatePrimaryDragProgressOperation$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->updatePrimaryDragProgressOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapUpdateListener$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapUpdateListener$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast p1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    new-instance p1, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast p1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    new-instance p1, Lcom/oneplus/camera/ui/CaptureBarImpl$videoCaptureStateCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$videoCaptureStateCallback$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoCaptureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    sget-object p1, Lcom/oneplus/camera/ui/CameraSwitcher;->Companion:Lcom/oneplus/camera/ui/CameraSwitcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CameraSwitcher$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/ui/CameraSwitcher;->Companion:Lcom/oneplus/camera/ui/CameraSwitcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CameraSwitcher$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_LONG_PRESSED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_PRESSED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_SECONDARY_BUTTON_LONG_PRESSED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_SECONDARY_BUTTON_PRESSED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$checkIsQuickCaptureNeeded(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->checkIsQuickCaptureNeeded(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkTimerDurationOnQuickCapture(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroid/content/Intent;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->checkTimerDurationOnQuickCapture(Landroid/content/Intent;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$enableCameraSwitcher(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherDisablingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->enableCameraSwitcher(Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherDisablingHandle;)V

    return-void
.end method

.method public static final synthetic access$enableCapturing(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CaptureBarImpl$CaptureDisablingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->enableCapturing(Lcom/oneplus/camera/ui/CaptureBarImpl$CaptureDisablingHandle;)V

    return-void
.end method

.method public static final synthetic access$getBaseView$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->baseView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getCameraActivity$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/camera/CameraActivity;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraPreviewOverlay$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/camera/ui/CameraPreviewOverlay;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModesPanel$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/camera/ui/CaptureModesPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-object p0
.end method

.method public static final synthetic access$getDefaultPrimaryButtonIcon$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/camera/drawable/CancelButtonDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->defaultPrimaryButtonIcon:Lcom/oneplus/camera/drawable/CancelButtonDrawable;

    return-object p0
.end method

.method public static final synthetic access$getDefaultPrimaryButtonPressingHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->defaultPrimaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDefaultSecondaryButtonPressingHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->defaultSecondaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableCapturingHandles$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->disableCapturingHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/camera/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_PRIMARY_BUTTON_BACKGROUND_TRANSITION_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_BACKGROUND_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PRIMARY_BUTTON_LONG_PRESS_FADE_TRANSITION_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_FADE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_TRACE_BUTTON_ICON_TRANSITION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_ICON_TRANSITION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFilterPanel$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/camera/ui/FilterPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-object p0
.end method

.method public static final synthetic access$getINTERPOLATOR_PRIMARY_BUTTON_BACKGROUND_TRANSITION$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_BACKGROUND_TRANSITION:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getINTERPOLATOR_PRIMARY_BUTTON_LONG_PRESS_TRANSITION$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_LONG_PRESS_TRANSITION:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getKeyPrimaryButtonPressingHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->keyPrimaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getPauseResumeVideoButtonDisableHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonBackgroundContainer$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonDraggingFlags$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingFlags:I

    return p0
.end method

.method public static final synthetic access$getPrimaryButtonDraggingHandles$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingHandles:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonIconContainer$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonIconScaledSize$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroid/util/SizeF;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScaledSize:Landroid/util/SizeF;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonIconScrollSpringAnimationX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonIconScrollSpringAnimationY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonIconScrollSpringForceX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonIconScrollSpringForceY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonIconSnapUpdateListener$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonIconSpringAnimationX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonIconSpringAnimationY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonIconTranslationXCorrection$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconTranslationXCorrection:F

    return p0
.end method

.method public static final synthetic access$getPrimaryButtonIconTranslationYCorrection$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconTranslationYCorrection:F

    return p0
.end method

.method public static final synthetic access$getPrimaryButtonScaledSize$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonScaledSize:Landroid/util/Size;

    return-object p0
.end method

.method public static final synthetic access$getReviewScreen$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/camera/ui/ReviewScreen;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->reviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    return-object p0
.end method

.method public static final synthetic access$getSecordaryButtonDisableHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secordaryButtonDisableHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTimerDurationOnQuickCapture$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->timerDurationOnQuickCapture:J

    return-wide v0
.end method

.method public static final synthetic access$getTouchDownX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->touchDownX:F

    return p0
.end method

.method public static final synthetic access$getTouchDownY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->touchDownY:F

    return p0
.end method

.method public static final synthetic access$getTouchSlopValue$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->touchSlopValue:I

    return p0
.end method

.method public static final synthetic access$getUpdatePrimaryDragProgressOperation$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->updatePrimaryDragProgressOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getVideoCaptureHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    return-object p0
.end method

.method public static final synthetic access$isCapturingVideo$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isCapturingVideo()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLongPressScalingAnimationCompleted$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isLongPressScalingAnimationCompleted:Z

    return p0
.end method

.method public static final synthetic access$isPendingQuickCaptureNeeded$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isPendingQuickCaptureNeeded:Z

    return p0
.end method

.method public static final synthetic access$isQuickCaptureNeeded$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isQuickCaptureNeeded:Z

    return p0
.end method

.method public static final synthetic access$isSecondaryButtonEnabled$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSecondaryButtonEnabled:Z

    return p0
.end method

.method public static final synthetic access$isSnapProcessInProgress$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSnapProcessInProgress:Z

    return p0
.end method

.method public static final synthetic access$isSwitchingCamera$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSwitchingCamera:Z

    return p0
.end method

.method public static final synthetic access$isTouchingOnPrimaryButton$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isTouchingOnPrimaryButton:Z

    return p0
.end method

.method public static final synthetic access$isTouchingOnSecondaryButton$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isTouchingOnSecondaryButton:Z

    return p0
.end method

.method public static final synthetic access$notifyPrimaryButtonDragged(Lcom/oneplus/camera/ui/CaptureBarImpl;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->notifyPrimaryButtonDragged(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCameraPreviewStateChanged(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->onCameraPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;)V

    return-void
.end method

.method public static final synthetic access$onDoubleTap(Lcom/oneplus/camera/ui/CaptureBarImpl;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->onDoubleTap(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onKeyDown(Lcom/oneplus/camera/ui/CaptureBarImpl;ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->onKeyDown(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onKeyUp(Lcom/oneplus/camera/ui/CaptureBarImpl;ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->onKeyUp(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onPauseResumeVideoButtonClick(Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->onPauseResumeVideoButtonClick()V

    return-void
.end method

.method public static final synthetic access$onPrimaryButtonBackgroundEnterTransitionCompleted(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->onPrimaryButtonBackgroundEnterTransitionCompleted(Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;)V

    return-void
.end method

.method public static final synthetic access$onPrimaryButtonBackgroundExitTransitionCompleted(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->onPrimaryButtonBackgroundExitTransitionCompleted(Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;)V

    return-void
.end method

.method public static final synthetic access$onPrimaryButtonIconEnterTransitionCompleted(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->onPrimaryButtonIconEnterTransitionCompleted(Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;)V

    return-void
.end method

.method public static final synthetic access$onPrimaryButtonIconExitTransitionCompleted(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->onPrimaryButtonIconExitTransitionCompleted(Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;)V

    return-void
.end method

.method public static final synthetic access$onPrimaryButtonLongPressed(Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->onPrimaryButtonLongPressed()V

    return-void
.end method

.method public static final synthetic access$onPrimaryButtonPressed(Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->onPrimaryButtonPressed()V

    return-void
.end method

.method public static final synthetic access$onSecondaryButtonPressed(Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->onSecondaryButtonPressed()V

    return-void
.end method

.method public static final synthetic access$quickCapture(Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->quickCapture()V

    return-void
.end method

.method public static final synthetic access$releasePrimaryButton(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/Handle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->releasePrimaryButton(Lcom/oneplus/base/Handle;I)V

    return-void
.end method

.method public static final synthetic access$releaseSecondaryButton(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->releaseSecondaryButton(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$removePrimaryButtonBackground(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->removePrimaryButtonBackground(Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;I)V

    return-void
.end method

.method public static final synthetic access$removePrimaryButtonIcon(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->removePrimaryButtonIcon(Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;I)V

    return-void
.end method

.method public static final synthetic access$resetPrimaryButtonScaleValues(Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->resetPrimaryButtonScaleValues()V

    return-void
.end method

.method public static final synthetic access$restoreScaleValues(Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->restoreScaleValues()V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/CaptureBarImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setBaseView$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->baseView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setCameraPreviewOverlay$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CameraPreviewOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    return-void
.end method

.method public static final synthetic access$setCaptureModesPanel$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CaptureModesPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-void
.end method

.method public static final synthetic access$setDefaultPrimaryButtonIcon$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/drawable/CancelButtonDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->defaultPrimaryButtonIcon:Lcom/oneplus/camera/drawable/CancelButtonDrawable;

    return-void
.end method

.method public static final synthetic access$setDefaultPrimaryButtonPressingHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->defaultPrimaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDefaultSecondaryButtonPressingHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->defaultSecondaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setEventTracker$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/EventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-void
.end method

.method public static final synthetic access$setFilterPanel$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-void
.end method

.method public static final synthetic access$setKeyPrimaryButtonPressingHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->keyPrimaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setLongPressScalingAnimationCompleted$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isLongPressScalingAnimationCompleted:Z

    return-void
.end method

.method public static final synthetic access$setPauseResumeVideoButtonDisableHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setPendingQuickCaptureNeeded$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isPendingQuickCaptureNeeded:Z

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonBackgroundContainer$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonDraggingFlags$p(Lcom/oneplus/camera/ui/CaptureBarImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingFlags:I

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonIconContainer$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonIconScaledSize$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroid/util/SizeF;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScaledSize:Landroid/util/SizeF;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonIconScrollSpringAnimationX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonIconScrollSpringAnimationY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonIconScrollSpringForceX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonIconScrollSpringForceY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonIconSpringAnimationX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonIconSpringAnimationY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonIconTranslationXCorrection$p(Lcom/oneplus/camera/ui/CaptureBarImpl;F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconTranslationXCorrection:F

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonIconTranslationYCorrection$p(Lcom/oneplus/camera/ui/CaptureBarImpl;F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconTranslationYCorrection:F

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonScaledSize$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonScaledSize:Landroid/util/Size;

    return-void
.end method

.method public static final synthetic access$setQuickCaptureNeeded$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isQuickCaptureNeeded:Z

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setReadOnlyAndCheckFinalValue(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setReviewScreen$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/ReviewScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->reviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    return-void
.end method

.method public static final synthetic access$setSecondaryButtonEnabled$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSecondaryButtonEnabled:Z

    return-void
.end method

.method public static final synthetic access$setSecordaryButtonDisableHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secordaryButtonDisableHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setSnapProcessInProgress$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSnapProcessInProgress:Z

    return-void
.end method

.method public static final synthetic access$setSwitchingCamera$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSwitchingCamera:Z

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTimerDurationOnQuickCapture$p(Lcom/oneplus/camera/ui/CaptureBarImpl;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->timerDurationOnQuickCapture:J

    return-void
.end method

.method public static final synthetic access$setTouchDownX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->touchDownX:F

    return-void
.end method

.method public static final synthetic access$setTouchDownY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->touchDownY:F

    return-void
.end method

.method public static final synthetic access$setTouchSlopValue$p(Lcom/oneplus/camera/ui/CaptureBarImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->touchSlopValue:I

    return-void
.end method

.method public static final synthetic access$setTouchingOnPrimaryButton$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isTouchingOnPrimaryButton:Z

    return-void
.end method

.method public static final synthetic access$setTouchingOnSecondaryButton$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isTouchingOnSecondaryButton:Z

    return-void
.end method

.method public static final synthetic access$setVideoCaptureHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    return-void
.end method

.method public static final synthetic access$showCameraSwitcher(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherHidingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->showCameraSwitcher(Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherHidingHandle;)V

    return-void
.end method

.method public static final synthetic access$updatePrimaryButtonDragProgress(Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->updatePrimaryButtonDragProgress()V

    return-void
.end method

.method private final checkIsQuickCaptureNeeded(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "intent?.action ?: return false"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "intent.extras ?: return false"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "CameraEntry.IsInteractionRoot"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    invoke-virtual {v1}, Lcom/oneplus/base/GlobalContext$Companion;->current()Lcom/oneplus/base/GlobalContext;

    move-result-object v1

    const-string v2, "CameraEntry.InteractionToken"

    const-string v4, ""

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "extras.getString(CameraE\u2026RA_INTERACTION_TOKEN, \"\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/oneplus/base/GlobalContext;->verifyOneTimeToken(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkIsQuickCaptureNeeded() - Is voice interaction root"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string p1, "checkIsQuickCaptureNeeded() - Not voice interaction root"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method private final checkTimerDurationOnQuickCapture(Landroid/content/Intent;)J
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    :cond_1
    const-string p1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    int-to-long p0, v0

    return-wide p0

    :cond_2
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_4
    const-string p1, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_5
    move p0, v0

    :goto_1
    const/16 p1, 0xa

    if-ge p0, v0, :cond_6

    move p0, v0

    goto :goto_2

    :cond_6
    if-le p0, p1, :cond_7

    move p0, p1

    :cond_7
    :goto_2
    int-to-long p0, p0

    return-wide p0

    :cond_8
    :goto_3
    int-to-long p0, v0

    return-wide p0
.end method

.method private final disableCameraSwitcher()Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isRunningOrInitializing()Z

    move-result v0

    const-string v1, "Handle.INVALID"

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherDisablingHandle;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherDisablingHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitcherDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitcherDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0

    :cond_1
    sget-object v2, Lcom/oneplus/camera/ui/CameraSwitcher;->Companion:Lcom/oneplus/camera/ui/CameraSwitcher$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CameraSwitcher$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method private final enableCameraSwitcher(Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherDisablingHandle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitcherDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitcherDisablingHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/camera/ui/CameraSwitcher;->Companion:Lcom/oneplus/camera/ui/CameraSwitcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CameraSwitcher$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_2
    :goto_0
    return-void
.end method

.method private final enableCapturing(Lcom/oneplus/camera/ui/CaptureBarImpl$CaptureDisablingHandle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->disableCapturingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->disableCapturingHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_CAPTURE_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_2
    :goto_0
    return-void
.end method

.method private final hideCameraSwitcher()Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isRunningOrInitializing()Z

    move-result v0

    const-string v1, "Handle.INVALID"

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherHidingHandle;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherHidingHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitcherHidingHandles:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitcherHidingHandles:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0

    :cond_1
    sget-object v2, Lcom/oneplus/camera/ui/CameraSwitcher;->Companion:Lcom/oneplus/camera/ui/CameraSwitcher$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CameraSwitcher$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-wide/16 v1, 0x100

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->scheduleUpdateUI(J)V

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public static synthetic isPrimaryButtonPressedByHwButton$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final notifyPrimaryButtonDragged(II)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final onCameraPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSwitchingCamera:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v0, "onCameraPreviewStateChanged() - Complete switching camera"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSwitchingCamera:Z

    :cond_0
    return-void
.end method

.method private final onDoubleTap(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->Companion:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;->getPROP_ADJUSTED_OVERLAY_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->switchToNextCamera()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;->DOUBLE_TAP_ON_PREVIEW:Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->trackSwitchCameraEvent(Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;)V

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    :goto_0
    return-object p0

    :cond_2
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0
.end method

.method private final onKeyDown(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->disableCapturingHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->reviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/ReviewScreenKt;->isOpened(Lcom/oneplus/camera/ui/ReviewScreen;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    return-object p0

    :cond_1
    const/16 v0, 0x18

    const/16 v2, 0x121

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_4

    const/16 v0, 0x51

    if-eq p1, v0, :cond_2

    const/16 v0, 0x57

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_4

    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    goto/16 :goto_1

    :cond_2
    invoke-static {p2}, Lcom/oneplus/view/KeyEventsKt;->isSupportedStabilizer(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->switchToNextCamera()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->HANDLED:Lcom/oneplus/camera/ui/KeyEventResult;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    return-object p0

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBarKt;->isPrimaryButtonPressed(Lcom/oneplus/camera/ui/CaptureBar;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->keyPrimaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->lastTriggerCaptureFromKeyEventTime:J

    sub-long v5, v3, v5

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_HANDLE_KEY_EVENT_CAPTURE_THRESHOLD:Lcom/oneplus/util/Feature;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v1, v9}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-lez v0, :cond_7

    iput-wide v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->lastTriggerCaptureFromKeyEventTime:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->pressPrimaryButton(I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->keyPrimaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/view/KeyEventsKt;->isSupportedStabilizer(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/oneplus/view/KeyEventsKt;->isExternal(Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    if-ne p1, v2, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->INPUT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBarImpl$onKeyDown$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onKeyDown$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string p1, "onKeyDown() - Skip the handle key event too frequently"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->HANDLED:Lcom/oneplus/camera/ui/KeyEventResult;

    :goto_1
    return-object p0
.end method

.method private final onKeyUp(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->reviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/oneplus/camera/ui/ReviewScreenKt;->isOpened(Lcom/oneplus/camera/ui/ReviewScreen;)Z

    move-result p2

    if-ne p2, v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    return-object p0

    :cond_0
    const/16 p2, 0x18

    if-eq p1, p2, :cond_1

    const/16 p2, 0x19

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_1

    const/16 p2, 0x42

    if-eq p1, p2, :cond_1

    const/16 p2, 0x57

    if-eq p1, p2, :cond_1

    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->keyPrimaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->lastTriggerCaptureFromKeyEventTime:J

    sub-long v4, v2, v4

    sget-object p1, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_HANDLE_KEY_EVENT_CAPTURE_THRESHOLD:Lcom/oneplus/util/Feature;

    const-wide/16 v6, 0x0

    invoke-static {p1, v6, v7, v0, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    iput-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->lastTriggerCaptureFromKeyEventTime:J

    invoke-static {p0, p2, v0, v1}, Lcom/oneplus/camera/ui/CaptureBar$DefaultImpls;->pressPrimaryButton$default(Lcom/oneplus/camera/ui/CaptureBar;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->keyPrimaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->INPUT:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v0, 0x32

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$onKeyUp$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onKeyUp$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->keyPrimaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0, p2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_3
    :goto_0
    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->HANDLED:Lcom/oneplus/camera/ui/KeyEventResult;

    :goto_1
    return-object p0
.end method

.method private final onPauseResumeVideoButtonClick()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Lcom/oneplus/base/EventArgs;

    invoke-direct {v0}, Lcom/oneplus/base/EventArgs;-><init>()V

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getEVENT_PAUSE_RESUME_BUTTON_CLICKED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/base/EventArgs;->isHandled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CaptureBarImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPauseResumeVideoButtonClick() - Video capture state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPauseResumeVideoButtonClick() - Resume video recording"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/VideoCaptureController;->resume(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPauseResumeVideoButtonClick() - Pause video recording"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/VideoCaptureController;->pause(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Z

    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPauseResumeVideoButtonClick() - Invalid video capture handle"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onPrimaryButtonBackgroundEnterTransitionCompleted(Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, " is not active"

    const-string v4, "onPrimaryButtonBackgroundEnterTransitionCompleted() - "

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_1
    if-ge v2, v6, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->getBackgroundView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v8, :cond_1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_BACKGROUND_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrimaryButtonBackgroundEnterTransitionCompleted() - Show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final onPrimaryButtonBackgroundExitTransitionCompleted(Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_BACKGROUND_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrimaryButtonBackgroundExitTransitionCompleted() - Remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->getBackgroundView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final onPrimaryButtonIconEnterTransitionCompleted(Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, " is not active"

    const-string v4, "onPrimaryButtonIconEnterTransitionCompleted() - "

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_1
    if-ge v2, v6, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;->getIconView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v8, :cond_1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_ICON_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrimaryButtonIconEnterTransitionCompleted() - Show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final onPrimaryButtonIconExitTransitionCompleted(Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_ICON_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrimaryButtonIconExitTransitionCompleted() - Remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final onPrimaryButtonLongPressed()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSnapProcessInProgress:Z

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureBarKt;->isPrimaryButtonIconRelocated(Lcom/oneplus/camera/ui/CaptureBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/oneplus/base/EventArgs;

    invoke-direct {v0}, Lcom/oneplus/base/EventArgs;-><init>()V

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getEVENT_PRIMARY_BUTTON_LONG_CLICKED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/base/EventArgs;->isHandled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;

    const/4 v4, 0x2

    invoke-static {v0, v1, v1, v4, v2}, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->setSelection$default(Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;ZZILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const v1, 0x7f080071

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_PRIMARY_BUTTON_SCALE:Lcom/oneplus/util/Feature;

    const v6, 0x3fe7ae14    # 1.81f

    invoke-virtual {v1, v6}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v6, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_FADE_TRANSITION_DELAY:Lcom/oneplus/util/Feature;

    invoke-static {v6, v4, v5, v3, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v6, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v6, v4, v5, v3, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v6, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_LONG_PRESS_TRANSITION:Landroid/view/animation/PathInterpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v6, Lcom/oneplus/camera/ui/CaptureBarImpl$onPrimaryButtonLongPressed$$inlined$let$lambda$1;

    invoke-direct {v6, v0, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onPrimaryButtonLongPressed$$inlined$let$lambda$1;-><init>(Landroid/view/ViewGroup;Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_RECORDING_BUTTON_SCALE:Lcom/oneplus/util/Feature;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v6, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v6, v4, v5, v3, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_LONG_PRESS_TRANSITION:Landroid/view/animation/PathInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$onPrimaryButtonLongPressed$$inlined$let$lambda$2;

    invoke-direct {v2, v0, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onPrimaryButtonLongPressed$$inlined$let$lambda$2;-><init>(Landroid/view/ViewGroup;Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isBurstCaptureTriggered:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isBurstCaptureEnabled(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v4, "onPrimaryButtonLongPressed() - Start burst capture"

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    invoke-direct {v0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->setCaptureTime(J)V

    sget-object v4, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_BURST_MAX_PICTURE_COUNT:Lcom/oneplus/util/Feature;

    invoke-static {v4, v1, v3, v2}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->setTargetPictureCount(I)V

    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->setCountDownSeconds(Ljava/time/Duration;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oneplus/camera/PhotoCaptureController;->capture(Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;)Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isBurstCaptureTriggered:Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPrimaryButtonLongPressed() - Failed to start burst capture"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    :cond_6
    :goto_1
    return-void
.end method

.method private final onPrimaryButtonPressed()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSnapProcessInProgress:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureBarKt;->isPrimaryButtonIconRelocated(Lcom/oneplus/camera/ui/CaptureBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isTouchingOnPrimaryButton:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x3ed

    invoke-virtual {v0, v2, v3, v1}, Lcom/oneplus/util/Vibrator$Companion;->vibrate(Landroid/content/Context;II)Z

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_ICON_PRESS_SCALE_RATIO:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_ICON_PRESS_SCALE_RATIO:Lcom/oneplus/util/Feature;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_ICON_PRESS_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_ICON_CAPTURE:Landroid/view/animation/PathInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onPrimaryButtonReleased(ZI)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isTouchingOnPrimaryButton:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingHandles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x3ed

    invoke-virtual {v0, v2, v3, v1}, Lcom/oneplus/util/Vibrator$Companion;->vibrate(Landroid/content/Context;II)Z

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v5, v0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;

    if-eqz v5, :cond_1

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->resetBackgroundColor()V

    invoke-static {v0, v4, v4, v2, v3}, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->setSelection$default(Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;ZZILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingHandles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v8, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_ICON_PRESS_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v8, v5, v6, v1, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v8, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_ICON_TRANSITION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v8, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_ICON_PRESS_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v7, v5, v6, v1, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_ICON_TRANSITION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    new-instance v0, Lcom/oneplus/base/EventArgs;

    invoke-direct {v0}, Lcom/oneplus/base/EventArgs;-><init>()V

    sget-object v5, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getEVENT_PRIMARY_BUTTON_RELEASED()Lcom/oneplus/base/EventKey;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/base/EventArgs;->isHandled()Z

    move-result v0

    if-nez p1, :cond_5

    new-instance p1, Lcom/oneplus/base/EventArgs;

    invoke-direct {p1}, Lcom/oneplus/base/EventArgs;-><init>()V

    sget-object v5, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getEVENT_PRIMARY_BUTTON_CLICKED()Lcom/oneplus/base/EventKey;

    move-result-object v5

    invoke-virtual {p0, v5, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {p1}, Lcom/oneplus/base/EventArgs;->isHandled()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v6, "onPrimaryButtonReleased() - Handled by another component"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/oneplus/base/EventArgs;->isHandled()Z

    move-result p1

    goto :goto_0

    :cond_5
    move p1, v4

    :goto_0
    if-nez v0, :cond_14

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isBurstCaptureTriggered:Z

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "IsCaptureByHW"

    if-eq p1, v1, :cond_b

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrimaryButtonReleased() - Unknown media type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p1

    new-instance v5, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

    invoke-direct {v5}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;-><init>()V

    invoke-interface {p1, v5}, Lcom/oneplus/camera/VideoCaptureController;->start(Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    and-int/2addr p2, v2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    move v1, v4

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    move-object p1, v3

    :goto_2
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    goto/16 :goto_5

    :cond_a
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "this.photoCaptureControl\u2026OP_IS_COUNT_DOWN_STARTED]"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string p2, "onPrimaryButtonReleased() - Stop count down timer"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1, v4, v1, v3}, Lcom/oneplus/base/HandlesKt;->closeToNull$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    goto/16 :goto_5

    :cond_c
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string p2, "onPrimaryButtonReleased() - Cannot stop count down timer"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v5, "onPrimaryButtonReleased() - Take single shot"

    invoke-static {p1, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    invoke-direct {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->setCaptureTime(J)V

    iget-boolean v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isPendingQuickCaptureNeeded:Z

    if-eqz v5, :cond_e

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isPendingQuickCaptureNeeded:Z

    iget-wide v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->timerDurationOnQuickCapture:J

    invoke-static {v5, v6}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->setCountDownSeconds(Ljava/time/Duration;)V

    :cond_e
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/oneplus/camera/PhotoCaptureController;->capture(Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;)Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    and-int/2addr p2, v2

    if-eqz p2, :cond_f

    goto :goto_3

    :cond_f
    move v1, v4

    :goto_3
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_10
    move-object p1, v3

    :goto_4
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string p2, "onPrimaryButtonReleased() - Failed to take single shot"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string p2, "onPrimaryButtonReleased() - Stop burst capture"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1, v4, v1, v3}, Lcom/oneplus/base/HandlesKt;->closeToNull$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string p2, "onPrimaryButtonReleased() - Nothing to do"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_5
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isBurstCaptureTriggered:Z

    :cond_14
    :goto_6
    return-void
.end method

.method private final onSecondaryButtonPressed()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final onSecondaryButtonReleased()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSecondaryButtonEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oneplus/base/EventArgs;

    invoke-direct {v0}, Lcom/oneplus/base/EventArgs;-><init>()V

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getEVENT_SECONDARY_BUTTON_CLICKED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/base/EventArgs;->isHandled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v0, "onSecondaryButtonReleased() - Handled by another component"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v0, "onSecondaryButtonReleased() - Previous photo capture not completed yet"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v1, "onSecondaryButtonReleased() - Take single shot"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    invoke-direct {v0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->setCaptureTime(J)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oneplus/camera/PhotoCaptureController;->capture(Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;)Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v0, "onSecondaryButtonReleased() - Failed to take single shot"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final quickCapture()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isQuickCaptureNeeded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-eq v0, v2, :cond_3

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v2, "quickCapture()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isQuickCaptureNeeded:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v2, v3, :cond_4

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isPendingQuickCaptureNeeded:Z

    :cond_4
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/ui/CaptureBar$DefaultImpls;->pressPrimaryButton$default(Lcom/oneplus/camera/ui/CaptureBar;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->defaultPrimaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->INPUT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$quickCapture$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$quickCapture$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method private final releasePrimaryButton()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonPressingHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonPressingHandles:Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/oneplus/base/Handle;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, [Lcom/oneplus/base/Handle;

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v0, v5, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final releasePrimaryButton(Lcom/oneplus/base/Handle;I)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonPressingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonPressingHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->longPressPrimaryButtonOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->pressPrimaryButtonOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_LONG_PRESSED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_PRESSED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->onPrimaryButtonReleased(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final releaseSecondaryButton()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secondaryButtonPressingHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secondaryButtonPressingHandles:Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/oneplus/base/Handle;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, [Lcom/oneplus/base/Handle;

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v0, v5, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final releaseSecondaryButton(Lcom/oneplus/base/Handle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secondaryButtonPressingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secondaryButtonPressingHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->pressSecondaryButtonOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_SECONDARY_BUTTON_PRESSED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->onSecondaryButtonReleased()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final removePrimaryButtonBackground(Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;I)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->verifyAccess()V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundHandles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundHandles:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundHandles:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    sget-object v5, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_BACKGROUND_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removePrimaryButtonBackground() - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is inactive"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->getBackgroundView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_1
    if-ge v3, v6, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    instance-of v8, v7, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    check-cast v7, Landroid/widget/ImageView;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isActivityRunning()Z

    move-result v3

    const-string v5, "removePrimaryButtonBackground() - Remove "

    if-eqz v3, :cond_8

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_8

    sget-object v3, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_BACKGROUND_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8, v4, v6}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v6, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_BACKGROUND_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v6}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms animation"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v5, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_BACKGROUND_TRANSITION:Landroid/view/animation/PathInterpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v5, Lcom/oneplus/camera/ui/CaptureBarImpl$removePrimaryButtonBackground$2;

    invoke-direct {v5, p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$removePrimaryButtonBackground$2;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v2, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "RemovePrimaryButtonBackground"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_BACKGROUND_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " without animation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v3, "setPrimaryButtonBackground() - Remove without animation"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/ui/CaptureBarImpl$removePrimaryButtonBackground$3;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-direct {v3, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl$removePrimaryButtonBackground$3;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p1, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :goto_4
    return-void
.end method

.method private final removePrimaryButtonIcon(Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;I)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconHandles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconHandles:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconHandles:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    sget-object v4, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_ICON_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removePrimaryButtonIcon() - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is inactive"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_1
    if-ge v2, v5, :cond_6

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    instance-of v7, v6, Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    check-cast v6, Landroid/widget/ImageView;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isActivityRunning()Z

    move-result v2

    const-string v4, "removePrimaryButtonIcon() - Remove "

    if-eqz v2, :cond_8

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_8

    sget-object v2, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_ICON_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7, v3, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sget-object v2, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_ICON_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms animation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_ICON_TRANSITION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$removePrimaryButtonIcon$2;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$removePrimaryButtonIcon$2;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v2, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v1, "RemovePrimaryButtonIcon"

    move-object v0, p0

    move-wide v3, v5

    move v5, v7

    move v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_ICON_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " without animation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v2, "removePrimaryButtonIcon() - Remove without animation"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$removePrimaryButtonIcon$3;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/ui/CaptureBarImpl$removePrimaryButtonIcon$3;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :goto_4
    const-wide/16 v0, 0x1000

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final resetPrimaryButtonScaleValues()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureBarKt;->isPrimaryButtonIconRelocated(Lcom/oneplus/camera/ui/CaptureBar;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->removeUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->removeUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;

    invoke-direct {v3, v0, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;-><init>(Landroid/view/ViewGroup;Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->restoreScaleValues()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_8
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingFlags:I

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingHandles:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_ICON_RELOCATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_PRIMARY_BUTTON_ICON_CONTAINER_RECT()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_PRIMARY_BUTTON_DRAGGING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    aput v2, p0, v0

    const/4 v0, 0x1

    aput v2, p0, v0

    :cond_9
    return-void
.end method

.method private final restoreScaleValues()V
    .locals 9

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const v5, 0x3a83126f    # 0.001f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v7

    invoke-static {v7, v6, v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v7

    invoke-static {v7, v6, v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v7, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_LONG_PRESS_TRANSITION:Landroid/view/animation/PathInterpolator;

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v0

    invoke-static {v0, v6, v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v0

    invoke-static {v0, v6, v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v0, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_LONG_PRESS_TRANSITION:Landroid/view/animation/PathInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method private final showCameraSwitcher(Lcom/oneplus/camera/ui/CaptureBarImpl$CameraSwitcherHidingHandle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitcherHidingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitcherHidingHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/camera/ui/CameraSwitcher;->Companion:Lcom/oneplus/camera/ui/CameraSwitcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CameraSwitcher$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->scheduleUpdateUI(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateCameraSwitchButton()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitchButton:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_LOCKED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getCameraList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CameraSwitcher;->Companion:Lcom/oneplus/camera/ui/CameraSwitcher$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraSwitcher$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "this[CameraSwitcher.PROP_IS_VISIBLE]"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCountDownStarted(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/ui/CaptureBarImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final updatePauseResumeVideoButton()V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->pauseResumeVideoButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isManualControl(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/ui/CaptureBarImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoPausingButtonDrawable:Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoResumingButtonDrawable:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_1
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoPausingButtonDrawable:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoResumingButtonDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_6

    const v1, 0x7f080088

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoResumingButtonDrawable:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoResumingButtonDrawable:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoPausingButtonDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_6

    const v1, 0x7f080077

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoPausingButtonDrawable:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoResumingButtonDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_6

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const p0, 0x7f080078

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoPausingButtonDrawable:Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoResumingButtonDrawable:Landroid/graphics/drawable/AnimationDrawable;

    :cond_8
    return-void
.end method

.method private final updatePrimaryButtonDragProgress()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonScaledSize:Landroid/util/Size;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScaledSize:Landroid/util/SizeF;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    int-to-float v6, v4

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    new-array v4, v4, [F

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingHandles:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v5

    div-float/2addr v5, v3

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingFlags:I

    and-int/lit16 v3, v3, 0x100

    const/4 v7, 0x0

    if-nez v3, :cond_0

    cmpg-float v3, v5, v7

    if-gez v3, :cond_0

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingFlags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_1

    cmpl-float v3, v5, v7

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    aput v5, v4, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    div-float v1, v5, v1

    iget v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingFlags:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    cmpg-float v5, v1, v7

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    iget v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingFlags:I

    and-int/lit16 v5, v5, 0x800

    if-nez v5, :cond_3

    cmpl-float v5, v1, v7

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    aput v7, v4, v6

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_ICON_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updatePrimaryButtonDragProgress() - Primary button drag progress X - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v4, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updatePrimaryButtonDragProgress() - Primary button drag progress Y - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v4, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_PRIMARY_BUTTON_DRAGGING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconPositionRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconPositionRectOffset:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconPositionRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconPositionRectOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconPositionRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconPositionRectOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconPositionRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconPositionRectOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconPositionRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconPositionRectOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_PRIMARY_BUTTON_ICON_CONTAINER_RECT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconPositionRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final updatePrimaryButtonEnablingState()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_CONTINUOUS_SHOT_TO_SHOT_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "this.photoCaptureControl\u2026OUS_SHOT_TO_SHOT_ENABLED]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isActivityRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isBurstCaptureTriggered:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->defaultPrimaryButtonIcon:Lcom/oneplus/camera/drawable/CancelButtonDrawable;

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_DISABLING_ALPHA:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_ENABLING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v6, v7, v5, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_ENABLING_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->releasePrimaryButton()V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isActivityRunning()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_ENABLING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v6, v7, v5, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_ENABLING_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final updateSecondaryButton()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secondaryButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secordaryButtonDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CaptureBarImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v1

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBarImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    move v6, v5

    :cond_2
    move v1, v6

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isServiceMode()Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v5

    :cond_4
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSecondaryButtonEnabled:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->releaseSecondaryButton()V

    :cond_7
    :goto_1
    return-void
.end method

.method private final updateSecondaryButtonEnablingState()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secondaryButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CaptureBarImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_CONTINUOUS_SHOT_TO_SHOT_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "this.photoCaptureControl\u2026OUS_SHOT_TO_SHOT_ENABLED]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->releaseSecondaryButton()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final updateVisibility()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->reviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/oneplus/camera/ui/ReviewScreenKt;->isOpened(Lcom/oneplus/camera/ui/ReviewScreen;)Z

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->baseView:Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->baseView:Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public addPrimaryButtonDragListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->disableCameraSwitcher()Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public disableCapturing(I)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isRunningOrInitializing()Z

    move-result p1

    const-string v0, "Handle.INVALID"

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/oneplus/camera/ui/CaptureBarImpl$CaptureDisablingHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$CaptureDisablingHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->disableCapturingHandles:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->disableCapturingHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1

    :cond_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_CAPTURE_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public disablePauseResumeButton()Lcom/oneplus/base/Handle;
    .locals 1

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBarImpl$PauseResumeVideoButtonDisableHandle;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$PauseResumeVideoButtonDisableHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v0, Lcom/oneplus/base/Handle;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public disableSecondaryButton()Lcom/oneplus/base/Handle;
    .locals 1

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBarImpl$SecondaryDisableHandle;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$SecondaryDisableHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v0, Lcom/oneplus/base/Handle;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secordaryButtonDisableHandle:Lcom/oneplus/base/Handle;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secordaryButtonDisableHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public enablePrimaryButtonDragging(I)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->verifyAccess()V

    iput p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingFlags:I

    new-instance p1, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonDraggingHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonDraggingHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingHandles:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public hide(I)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->hideCameraSwitcher()Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public isPrimaryButtonPressedByHwButton()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->keyPrimaryButtonPressingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    return p0
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSwitchingCamera:Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitchButton:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSnapProcessInProgress:Z

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_ICON_RELOCATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_PRIMARY_BUTTON_ICON_CONTAINER_RECT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, p1, :cond_7

    const-wide/16 p1, 0x1000

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->scheduleUpdateUI(J)V

    :cond_7
    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_LOCKED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$2;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_LAUNCHING_BY_NEW_START_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$3;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$3;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/CameraActivity;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v1}, Lcom/oneplus/camera/OnePlusCameraKt;->getStartMode(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->checkTimerDurationOnQuickCapture(Landroid/content/Intent;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->timerDurationOnQuickCapture:J

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->checkIsQuickCaptureNeeded(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isQuickCaptureNeeded:Z

    iput-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isPendingQuickCaptureNeeded:Z

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_CONTINUOUS_SHOT_TO_SHOT_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$let$lambda$4;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$let$lambda$4;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$5;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$5;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v4, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v5, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    new-instance v6, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v6, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v4, v5, v6}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v4, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v5, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v6, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v6, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v4, v5, v6}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v4, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v5, Lcom/oneplus/camera/ui/FilterPanel;

    new-instance v6, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v6, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v4, v5, v6}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v4, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v5, Lcom/oneplus/camera/ui/GestureDetector;

    new-instance v6, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$4;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v6, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v4, v5, v6}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/ReviewScreen;

    new-instance v4, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$5;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v4, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v4}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/EventTracker;

    new-instance v4, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$6;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v4, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v4}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a0085

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v2, 0x7f0a020e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    const v4, 0x7f0a0210

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonTouchReceiver:Landroid/view/View;

    const v4, 0x7f0a020d

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/CaptureBarImpl;->addAutoRotateView(Landroid/view/View;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

    const v4, 0x7f0a020f

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v6, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    check-cast v6, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v5, v4, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCROLL_DAMPING_RATIO:Lcom/oneplus/util/Feature;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCROLL_STIFFNESS:Lcom/oneplus/util/Feature;

    const v9, 0x44bb8000    # 1500.0f

    invoke-virtual {v7, v9}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v6, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    check-cast v6, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v5, v4, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCROLL_DAMPING_RATIO:Lcom/oneplus/util/Feature;

    invoke-virtual {v7, v8}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCROLL_STIFFNESS:Lcom/oneplus/util/Feature;

    invoke-virtual {v7, v9}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v6, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    check-cast v6, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v5, v4, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SNAP_DAMPING_RATIO:Lcom/oneplus/util/Feature;

    invoke-virtual {v7, v8}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SNAP_STIFFNESS:Lcom/oneplus/util/Feature;

    invoke-virtual {v7, v9}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v6, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    check-cast v6, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v5, v4, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SNAP_DAMPING_RATIO:Lcom/oneplus/util/Feature;

    invoke-virtual {v7, v8}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SNAP_STIFFNESS:Lcom/oneplus/util/Feature;

    invoke-virtual {v7, v9}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonContainer:Landroid/view/ViewGroup;

    const v2, 0x7f0a024f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secondaryButton:Landroid/widget/ImageButton;

    const v2, 0x7f0a0288

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitchButton:Landroid/view/View;

    const v2, 0x7f0a01ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->pauseResumeVideoButton:Landroid/widget/ImageButton;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBarImpl;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v2, "onCaptureUILayoutReady() - No base layout"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :goto_3
    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->baseView:Landroid/view/View;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonTouchReceiver:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secondaryButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$3;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$3;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$4;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$4;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitchButton:Landroid/view/View;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$16;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$16;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->pauseResumeVideoButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$17;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$17;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitchButton:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->addAutoRotateView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->getBackgroundView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/ImageView;

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundHandles:Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;

    invoke-virtual {v7}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->getBackgroundView()Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_7
    if-ge v3, v2, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconHandles:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;->getIconView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_10

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_10
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->videoCaptureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$20;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$20;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v1, Lcom/oneplus/camera/ui/KeyEventHandler;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->registerKeyEventHandler(Lcom/oneplus/camera/ui/KeyEventHandler;)Lcom/oneplus/base/Handle;

    const-wide/16 v0, 0x3100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->forceUpdateUI(J)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->quickCapture()V

    return-void
.end method

.method protected onInitialize()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    new-instance v6, Lcom/oneplus/camera/drawable/CancelButtonDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    const v0, 0x7f06003b

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getColor(I)I

    move-result v2

    const v3, 0x7f060040

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getColor(I)I

    move-result v3

    const v4, 0x7f06003c

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getColor(I)I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getColor(I)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/drawable/CancelButtonDrawable;-><init>(Lcom/oneplus/camera/OnePlusCamera;IIII)V

    move-object v0, v6

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setPrimaryButtonIcon(Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->defaultPrimaryButtonIcon:Lcom/oneplus/camera/drawable/CancelButtonDrawable;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v2, v4}, Lcom/oneplus/camera/ui/CaptureBar$DefaultImpls;->setPrimaryButtonBackground$default(Lcom/oneplus/camera/ui/CaptureBar;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    invoke-interface {v4}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v4}, Lcom/oneplus/base/BaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v4, "this.onePlusCamera.conte\u2026inStyledAttributes(attrs)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v3, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonContainerNormalSize:Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonContainerScaledSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040096
        0x7f040097
        0x7f040098
    .end array-data
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->updateCameraSwitchButton()V

    :cond_0
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->updatePrimaryButtonEnablingState()V

    :cond_1
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->updateSecondaryButton()V

    :cond_2
    const-wide/16 v0, 0x2000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->updateSecondaryButtonEnablingState()V

    :cond_3
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->updatePauseResumeVideoButton()V

    :cond_4
    const-wide/16 v0, 0x800

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->updateVisibility()V

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method

.method public pressPrimaryButton(I)Lcom/oneplus/base/Handle;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isRunningOrInitializing()Z

    move-result v0

    const-string v1, "Handle.INVALID"

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->disableCapturingHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string p1, "pressPrimaryButton() - Capturing is disabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string p1, "pressPrimaryButton() - Capture modes panel is not collapsed"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBarImpl$pressPrimaryButton$handle$1;

    const-string v1, "PressPrimaryButton"

    invoke-direct {v0, p0, p1, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl$pressPrimaryButton$handle$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonPressingHandles:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonPressingHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->pressPrimaryButtonOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v4, Lcom/oneplus/threading/DispatcherPriority;->INPUT:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->longPressPrimaryButtonOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_4
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string p1, "pressPrimaryButton() - Primary button has been disabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public pressSecondaryButton()Lcom/oneplus/base/Handle;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isRunningOrInitializing()Z

    move-result v0

    const-string v1, "Handle.INVALID"

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSecondaryButtonEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secondaryButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBarImpl$pressSecondaryButton$handle$1;

    const-string v1, "PressSecondaryButton"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl$pressSecondaryButton$handle$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secondaryButtonPressingHandles:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->secondaryButtonPressingHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->pressSecondaryButtonOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v4, Lcom/oneplus/threading/DispatcherPriority;->INPUT:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    :cond_2
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v0, "pressSecondaryButton() - Secondary button is disabled"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPrimaryButtonBackground(Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v2, "background"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isRunningOrInitializing()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setFocusable(I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v8, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;

    const/4 v3, 0x1

    invoke-direct {v8, p0, v3, p1, v2}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;ZLandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundHandles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundHandles:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;

    :goto_0
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonBackgroundHandles:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_BACKGROUND_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v6}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setPrimaryButtonBackground() - Current background is "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isActivityRunning()Z

    move-result v4

    const-string v6, "setPrimaryButtonBackground() - Change to "

    if-eqz v4, :cond_6

    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_6

    sget-object v4, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_BACKGROUND_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v9, 0x0

    invoke-static {v4, v9, v10, v3, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v5, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_BACKGROUND_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms animation"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_BACKGROUND_TRANSITION:Landroid/view/animation/PathInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$setPrimaryButtonBackground$1;

    invoke-direct {v2, p0, v8}, Lcom/oneplus/camera/ui/CaptureBarImpl$setPrimaryButtonBackground$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v2, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "SetPrimaryButtonBackground"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_BACKGROUND_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " without animation"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v2, "setPrimaryButtonBACKGROUND() - Set without animation"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$setPrimaryButtonBackground$2;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-direct {v2, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl$setPrimaryButtonBackground$2;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v8, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :goto_3
    check-cast v8, Lcom/oneplus/base/Handle;

    return-object v8
.end method

.method public setPrimaryButtonIcon(Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v1, "icon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isRunningOrInitializing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v8, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;

    const/4 v2, 0x1

    invoke-direct {v8, p0, v2, p1, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;ZLandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconHandles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconHandles:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;

    :goto_0
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconHandles:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_ICON_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setPrimaryButtonIcon() - Current icon is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isActivityRunning()Z

    move-result v3

    const-string v5, "setPrimaryButtonIcon() - Change to "

    if-eqz v3, :cond_6

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_6

    sget-object v3, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_ICON_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7, v2, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v2, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_ICON_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms animation"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_ICON_TRANSITION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarImpl$setPrimaryButtonIcon$1;

    invoke-direct {v1, p0, v8}, Lcom/oneplus/camera/ui/CaptureBarImpl$setPrimaryButtonIcon$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonIconHandle;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v2, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "SetPrimaryButtonIcon"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_TRACE_BUTTON_ICON_TRANSITION:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " without animation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v1, "setPrimaryButtonIcon() - Set without animation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarImpl$setPrimaryButtonIcon$2;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/CaptureBarImpl$setPrimaryButtonIcon$2;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :goto_3
    const-wide/16 v0, 0x1000

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->scheduleUpdateUI(J)V

    check-cast v8, Lcom/oneplus/base/Handle;

    return-object v8
.end method

.method public setPrimaryButtonIconScaleSize(F)Lcom/oneplus/base/Handle;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v1

    invoke-static {v1, v3, v2}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_PRIMARY_BUTTON_LONG_PRESS_TRANSITION:Landroid/view/animation/PathInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBarImpl$setPrimaryButtonIconScaleSize$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl$setPrimaryButtonIconScaleSize$$inlined$apply$lambda$1;-><init>(Landroid/view/ViewGroup;Lcom/oneplus/camera/ui/CaptureBarImpl;F)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance p1, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1

    :cond_1
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPrimaryButtonIconSnapPosition(Landroid/graphics/Rect;I)Lcom/oneplus/base/Handle;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonDraggingHandles:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonScaledSize:Landroid/util/Size;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScaledSize:Landroid/util/SizeF;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v2}, Lcom/oneplus/camera/ui/CaptureBarKt;->isPrimaryButtonIconRelocated(Lcom/oneplus/camera/ui/CaptureBar;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSnapProcessInProgress:Z

    if-eqz v2, :cond_1

    :cond_0
    if-ne p2, v3, :cond_1

    new-instance p1, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconSnapHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconSnapHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1

    :cond_1
    sget-object v2, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_PRIMARY_BUTTON_DRAGGING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconScrollSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_3
    aget v2, v2, v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_a

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSnapProcessInProgress:Z

    sget-object p2, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_PRIMARY_BUTTON_ICON_CONTAINER_RECT()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v6

    add-float/2addr v4, p1

    aput v4, v3, v1

    new-array p1, v2, [F

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    aput v2, p1, v5

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v6

    add-float/2addr v2, p2

    aput v2, p1, v1

    aget p2, v3, v5

    aget v2, p1, v5

    sub-float/2addr p2, v2

    aget v2, v3, v1

    aget p1, p1, v1

    sub-float/2addr v2, p1

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    add-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    :goto_0
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :cond_7
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_8
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_9
    new-instance p1, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconSnapHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconSnapHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1

    :cond_a
    if-ne p2, v3, :cond_b

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->resetPrimaryButtonScaleValues()V

    :cond_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_1

    :cond_d
    check-cast p0, Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->resetPrimaryButtonScaleValues()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    :goto_1
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public switchToNextCamera()Z
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isCaptureUIEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v0, "switchToNextCamera() - Capture UI disabled"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isReadyToCapture()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v0, "switchToNextCamera() - Not ready to capture"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v0, "switchToNextCamera() - Capturing, skip"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSwitchingCamera:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v0, "switchToNextCamera() - Switching camera"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_LOCKED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.cameraActivity[OneP\u2026ra.PROP_IS_CAMERA_LOCKED]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v0, "switchToNextCamera() - Camera has been locked"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitcherDisablingHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v0, "switchToNextCamera() - Camera switcher is not enabled"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitcherHidingHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v0, "switchToNextCamera() - Camera switcher is not visible"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v3, "switchToNextCamera()"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->collapse$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationX:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->removeUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSpringAnimationY:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->primaryButtonIconSnapUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->removeUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    :cond_b
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_ICON_RELOCATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/ui/CaptureBarImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_PRIMARY_BUTTON_DRAGGING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v3, 0x0

    aput v3, v0, v1

    aput v3, v0, v2

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_PRIMARY_BUTTON_ICON_CONTAINER_RECT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v4, Lcom/oneplus/camera/ui/CaptureBarImpl$switchToNextCamera$handle$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$switchToNextCamera$handle$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->TAG:Ljava/lang/String;

    const-string v0, "switchToNextCamera() - Failed to suspend camera preview to switch camera"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    iput-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->isSwitchingCamera:Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->cameraSwitchButton:Landroid/view/View;

    if-eqz p0, :cond_d

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-direct {v0, v3, v1, v4, v6}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBarImpl;->INTERPOLATOR_CAMERA_SWITCH_BUTTON_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_d
    return v2
.end method

.method public final trackSwitchCameraEvent(Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;->getValue()I

    move-result p1

    const-string v1, "Camera_Source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz p0, :cond_0

    const-string p1, "Switch.Camera"

    invoke-interface {p0, p1, v0}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
