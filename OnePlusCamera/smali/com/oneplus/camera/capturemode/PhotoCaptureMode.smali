.class public final Lcom/oneplus/camera/capturemode/PhotoCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;,
        Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;,
        Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;,
        Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;,
        Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Sizes.kt\ncom/oneplus/util/SizesKt\n+ 4 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n+ 5 Settings.kt\ncom/oneplus/base/SettingsKt\n+ 6 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,4984:1\n1054#2:4985\n1054#2:4986\n1054#2:4987\n1054#2:4988\n858#2:4989\n858#2:4990\n858#2:4992\n858#2:4993\n858#2:4994\n858#2:4995\n858#2:4996\n858#2:5000\n858#2:5003\n858#2:5005\n858#2:5006\n858#2:5007\n858#2:5008\n858#2:5009\n858#2:5010\n858#2:5011\n858#2:5012\n858#2:5017\n858#2:5018\n858#2:5028\n858#2:5029\n858#2:5030\n858#2:5031\n858#2:5032\n858#2:5033\n858#2:5052\n858#2:5053\n858#2:5054\n858#2:5056\n858#2:5057\n858#2:5058\n858#2:5059\n858#2:5060\n858#2:5061\n858#2:5062\n858#2:5067\n858#2:5076\n858#2:5077\n858#2:5078\n13#3:4991\n13#3:5055\n13#3:5069\n13#3:5072\n695#4,2:4997\n695#4,2:5001\n1185#4:5013\n1185#4:5014\n695#4,2:5015\n602#4:5063\n695#4,2:5064\n602#4:5068\n695#4,2:5070\n602#4:5073\n695#4,2:5074\n19#5:4999\n19#5:5004\n19#5:5066\n12#6,3:5019\n12#6,3:5022\n12#6,3:5025\n12#6,3:5034\n12#6,3:5037\n12#6,3:5040\n12#6,3:5043\n12#6,3:5046\n12#6,3:5049\n*E\n*S KotlinDebug\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode\n*L\n1137#1:4985\n1158#1:4986\n1166#1:4987\n1166#1:4988\n1232#1:4989\n1308#1:4990\n1589#1:4992\n1599#1:4993\n1600#1:4994\n1606#1:4995\n1752#1:4996\n1911#1:5000\n2047#1:5003\n2106#1:5005\n2113#1:5006\n2116#1:5007\n2122#1:5008\n2128#1:5009\n2131#1:5010\n2134#1:5011\n2149#1:5012\n2199#1:5017\n2224#1:5018\n2542#1:5028\n2545#1:5029\n2550#1:5030\n2555#1:5031\n2597#1:5032\n2620#1:5033\n3327#1:5052\n3358#1:5053\n3363#1:5054\n3397#1:5056\n3397#1:5057\n3397#1:5058\n3397#1:5059\n3397#1:5060\n3548#1:5061\n3923#1:5062\n4204#1:5067\n4634#1:5076\n4634#1:5077\n4795#1:5078\n1585#1:4991\n3374#1:5055\n4388#1:5069\n4400#1:5072\n1842#1,2:4997\n2024#1,2:5001\n2159#1:5013\n2159#1:5014\n2160#1,2:5015\n3923#1:5063\n3923#1,2:5064\n4386#1:5068\n4399#1,2:5070\n4421#1:5073\n4428#1,2:5074\n1910#1:4999\n2047#1:5004\n4151#1:5066\n2482#1,3:5019\n2493#1,3:5022\n2508#1,3:5025\n2810#1,3:5034\n2977#1,3:5037\n3022#1,3:5040\n3027#1,3:5043\n3030#1,3:5046\n3033#1,3:5049\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008)*\u0006\u00d3\u0001\u0089\u0002\u0093\u0002\u0018\u0000 \u00ad\u00032\u00020\u00012\u00020\u0002:\u000c\u00ab\u0003\u00ac\u0003\u00ad\u0003\u00ae\u0003\u00af\u0003\u00b0\u0003B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u00a7\u0002\u001a\u00030\u00a8\u0002H\u0003J\u0013\u0010\u00a9\u0002\u001a\u00030\u00a8\u00022\u0007\u0010\u00aa\u0002\u001a\u00020|H\u0003J!\u0010\u00ab\u0002\u001a\u0005\u0018\u00010\u00d8\u00012\n\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00c0\u00012\u0007\u0010\u00ad\u0002\u001a\u00020;H\u0003J\u001f\u0010\u00ae\u0002\u001a\u00030\u00a8\u00022\n\u0010\u00af\u0002\u001a\u0005\u0018\u00010\u008f\u00022\u0007\u0010\u00ad\u0002\u001a\u000202H\u0003J\n\u0010\u00b0\u0002\u001a\u00030\u00a8\u0002H\u0003J\t\u0010\u00b1\u0002\u001a\u00020DH\u0003J\n\u0010\u00b2\u0002\u001a\u00030\u00a8\u0002H\u0003J\u000c\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u0080\u0001H\u0003J\u000c\u0010\u00b4\u0002\u001a\u0005\u0018\u00010\u00c4\u0001H\u0003J\u000c\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u00e2\u0001H\u0003J\u0019\u0010\u00b6\u0002\u001a\u0004\u0018\u00010Z2\u000c\u0008\u0002\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u00eb\u0001H\u0003J#\u0010\u00b6\u0002\u001a\u0004\u0018\u00010Z2\t\u0008\u0002\u0010\u00b8\u0002\u001a\u00020;2\u000b\u0008\u0002\u0010\u00b9\u0002\u001a\u0004\u0018\u00010\u0014H\u0003J\n\u0010\u00ba\u0002\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00bb\u0002\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00bc\u0002\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00bd\u0002\u001a\u00030\u00a8\u0002H\u0003J\u0012\u0010\u00be\u0002\u001a\u00030\u00a8\u00022\u0006\u0010Y\u001a\u00020ZH\u0003J\n\u0010\u00bf\u0002\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00c0\u0002\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00c1\u0002\u001a\u00030\u00a8\u0002H\u0003J\u0019\u0010>\u001a\u00030\u00c2\u00022\u000e\u0010\u00c3\u0002\u001a\t\u0012\u0004\u0012\u00020;0\u00c4\u0002H\u0003J$\u0010\u00c5\u0002\u001a\u00030\u00c2\u00022\u0007\u0010\u00c6\u0002\u001a\u00020\'2\u000f\u0010\u00c3\u0002\u001a\n\u0012\u0005\u0012\u00030\u00c7\u00020\u00c4\u0002H\u0017J\u0013\u0010\u00c8\u0002\u001a\u00030\u00a8\u00022\u0007\u0010\u00c9\u0002\u001a\u00020DH\u0003J!\u0010\u00ca\u0002\u001a\u00020D2\n\u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u00dc\u00012\n\u0010\u00cc\u0002\u001a\u0005\u0018\u00010\u00dc\u0001H\u0003J\u001f\u0010\u00cd\u0002\u001a\u0005\u0018\u00010\u00ce\u00022\u0008\u0010\u00cf\u0002\u001a\u00030\u00d0\u00022\u0007\u0010\u00aa\u0002\u001a\u000202H\u0017J\"\u0010\u00d1\u0002\u001a\u00030\u00a8\u0002\"\u0005\u0008\u0000\u0010\u00d2\u00022\u000f\u0010\u00d3\u0002\u001a\n\u0012\u0005\u0012\u0003H\u00d2\u00020\u008e\u0001H\u0015J\u001e\u0010\u00d4\u0002\u001a\u00030\u00a8\u00022\u0008\u0010\u00d5\u0002\u001a\u00030\u00d6\u00022\u0008\u0010\u00d7\u0002\u001a\u00030\u00d6\u0002H\u0015J\u0013\u0010\u00d8\u0002\u001a\u00020D2\u0008\u0010\u00b7\u0002\u001a\u00030\u00eb\u0001H\u0015J\"\u0010\u00d9\u0002\u001a\u00030\u00a8\u00022\n\u0010\u00da\u0002\u001a\u0005\u0018\u00010\u00eb\u00012\n\u0010\u00db\u0002\u001a\u0005\u0018\u00010\u00eb\u0001H\u0015J\u001d\u0010\u00dc\u0002\u001a\u00030\u00a8\u00022\u0008\u0010\u00b7\u0002\u001a\u00030\u00eb\u00012\u0007\u0010\u00aa\u0002\u001a\u000202H\u0015J\u0014\u0010\u00dd\u0002\u001a\u00030\u00a8\u00022\u0008\u0010\u00de\u0002\u001a\u00030\u00df\u0002H\u0015J\n\u0010\u00e0\u0002\u001a\u00030\u00a8\u0002H\u0015J\u0019\u0010\u00e1\u0002\u001a\u00020D2\u000e\u0010\u00e2\u0002\u001a\t\u0012\u0005\u0012\u00030\u00eb\u00010JH\u0015J\u0014\u0010\u00e3\u0002\u001a\u00030\u00a8\u00022\u0008\u0010\u00b7\u0002\u001a\u00030\u00eb\u0001H\u0015J\u001f\u0010\u00e4\u0002\u001a\u00030\u00c2\u00022\n\u0010\u00e5\u0002\u001a\u0005\u0018\u00010\u00e6\u00022\u0007\u0010\u00aa\u0002\u001a\u000202H\u0015J\u001c\u0010\u00e7\u0002\u001a\u00020D2\u0008\u0010\u00b7\u0002\u001a\u00030\u00eb\u00012\u0007\u0010\u00aa\u0002\u001a\u000202H\u0015J\u0016\u0010\u00e8\u0002\u001a\u00030\u00a8\u00022\n\u0010\u00d3\u0002\u001a\u0005\u0018\u00010\u00e9\u0002H\u0003J\n\u0010\u00ea\u0002\u001a\u00030\u00a8\u0002H\u0015J\n\u0010\u00eb\u0002\u001a\u00030\u00a8\u0002H\u0015J\u0014\u0010\u00ec\u0002\u001a\u00030\u00a8\u00022\u0008\u0010\u00ed\u0002\u001a\u00030\u00ee\u0002H\u0003J\u0014\u0010\u00ef\u0002\u001a\r\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u008e\u00010JH\u0015J\u0010\u0010\u00f0\u0002\u001a\t\u0012\u0005\u0012\u00030\u00f1\u00020JH\u0015J\u0014\u0010\u00f2\u0002\u001a\u00030\u00a8\u00022\u0008\u0010\u00f3\u0002\u001a\u00030\u00ac\u0001H\u0015J\u0014\u0010\u00f4\u0002\u001a\u00030\u00a8\u00022\u0008\u0010\u00f5\u0002\u001a\u00030\u00b0\u0001H\u0003J\u0013\u0010\u00f6\u0002\u001a\u00030\u00a8\u00022\u0007\u0010\u00aa\u0002\u001a\u000202H\u0015J\n\u0010\u00f7\u0002\u001a\u00030\u00a8\u0002H\u0015J\u0014\u0010\u00f8\u0002\u001a\u00030\u00a8\u00022\u0008\u0010\u00b7\u0002\u001a\u00030\u00eb\u0001H\u0015J\u0014\u0010\u00f9\u0002\u001a\u00030\u00a8\u00022\u0008\u0010\u00fa\u0002\u001a\u00030\u00fb\u0002H\u0015J\u001e\u0010\u00fc\u0002\u001a\u00030\u00a8\u00022\u0008\u0010\u00fd\u0002\u001a\u00030\u00fe\u00022\u0008\u0010\u00ff\u0002\u001a\u00030\u00fe\u0002H\u0015J\u001f\u0010\u0080\u0003\u001a\u00020D2\u0008\u0010\u00b7\u0002\u001a\u00030\u00eb\u00012\n\u0010\u0081\u0003\u001a\u0005\u0018\u00010\u00aa\u0001H\u0015J\u0018\u0010\u0082\u0003\u001a\u0005\u0018\u00010\u00eb\u00012\n\u0010\u0083\u0003\u001a\u0005\u0018\u00010\u00eb\u0001H\u0015J$\u0010\u0084\u0003\u001a\u00030\u00a8\u00022\u0018\u0010\u0085\u0003\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u0088\u00030\u0087\u00030\u0086\u0003H\u0015J\n\u0010\u0089\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u008a\u0003\u001a\u00030\u00a8\u0002H\u0003J\u0013\u0010\u008b\u0003\u001a\u00030\u00a8\u00022\u0007\u0010\u008c\u0003\u001a\u00020|H\u0015J&\u0010\u008d\u0003\u001a\u00030\u00a8\u00022\u0008\u0010\u00de\u0002\u001a\u00030\u00df\u00022\u0007\u0010\u008e\u0003\u001a\u0002022\u0007\u0010\u008f\u0003\u001a\u000202H\u0015J\u0012\u0010@\u001a\u00030\u00c2\u00022\u0007\u0010\u00b8\u0002\u001a\u00020;H\u0003J\u001c\u0010\u0090\u0003\u001a\u00030\u00c2\u00022\u0007\u0010\u00c6\u0002\u001a\u00020\'2\u0007\u0010:\u001a\u00030\u00c7\u0002H\u0017J\u0015\u0010\u0091\u0003\u001a\u00030\u00a8\u00022\t\u0008\u0002\u0010\u0092\u0003\u001a\u00020DH\u0003J \u0010\u0091\u0003\u001a\u00030\u00a8\u00022\t\u0008\u0002\u0010\u0093\u0003\u001a\u00020\'2\t\u0008\u0002\u0010\u0092\u0003\u001a\u00020DH\u0003J\n\u0010\u0094\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u0095\u0003\u001a\u00030\u00a8\u0002H\u0002J\n\u0010\u0096\u0003\u001a\u00030\u00a8\u0002H\u0003J\t\u0010\u0097\u0003\u001a\u00020DH\u0003J\n\u0010\u0098\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u0099\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u009a\u0003\u001a\u00030\u00a8\u0002H\u0003J\u0012\u0010\u009b\u0003\u001a\u00030\u00a8\u00022\u0006\u0010Y\u001a\u00020ZH\u0003J\n\u0010\u009c\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u009d\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u009e\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u009f\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00a0\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00a1\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00a2\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00a3\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00a4\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00a5\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00a6\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00a7\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00a8\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00a9\u0003\u001a\u00030\u00a8\u0002H\u0003J\n\u0010\u00aa\u0003\u001a\u00030\u00a8\u0002H\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008#\u0010$R\u001c\u0010&\u001a\u00020\'8\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001f\u001a\u0004\u0008.\u0010/R\u000e\u00101\u001a\u000202X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u00020;8V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008=\u0010)\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0J0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010L\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010W\u001a\u0008\u0018\u00010XR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010[\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020Z0]j\u0008\u0012\u0004\u0012\u00020Z`^0\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010`\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010b\u001a\u0004\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010g\u001a\u0008\u0012\u0004\u0012\u00020f0\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010o\u001a\u00020D8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008p\u0010)\u001a\u0004\u0008o\u0010qR\u000e\u0010r\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010v\u001a\u00020D8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008w\u0010)\u001a\u0004\u0008v\u0010qR\u001a\u0010x\u001a\u00020D8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008y\u0010)\u001a\u0004\u0008x\u0010qR\u000e\u0010z\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020|X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010}\u001a\u0004\u0018\u00010~X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u007f\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010\u001f\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u000f\u0010\u0084\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0085\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010\u001f\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u000f\u0010\u008a\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008b\u0001\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020;0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u008d\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u008e\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0091\u0001\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0095\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0096\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0097\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009a\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u009f\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a2\u0001\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00a3\u0001\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010\u001f\u001a\u0005\u0008\u00a4\u0001\u0010$R\u000f\u0010\u00a6\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00a9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00aa\u00010CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ad\u0001\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ae\u0001\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00af\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b0\u00010CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b1\u0001\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b2\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b3\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b4\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b5\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b6\u0001\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00b7\u0001\u001a\u00030\u00b8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bb\u0001\u0010\u001f\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0012\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00bd\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u00be\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00c0\u00010\u00bf\u0001j\n\u0012\u0005\u0012\u00030\u00c0\u0001`\u00c1\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c2\u0001\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c7\u0001\u0010\u001f\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0012\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c9\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00cb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ce\u0001\u0010\u001f\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0012\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00c9\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d0\u0001\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d1\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u00d2\u0001\u001a\u00030\u00d3\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00d4\u0001R\u000f\u0010\u00d5\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00c9\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d8\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00c9\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d8\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00dc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00df\u0001\u0010\u001f\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0012\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00c0\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00e2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e5\u0001\u0010\u001f\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0011\u0010\u00e6\u0001\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00e7\u0001\u001a\u00030\u00e8\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00e9\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u00ea\u0001\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0005\u0012\u00030\u00eb\u00010]j\t\u0012\u0005\u0012\u00030\u00eb\u0001`^0\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00ec\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ee\u00010\u00ed\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00ef\u0001\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00f1\u0001\u0010\u001f\u001a\u0005\u0008\u00f0\u0001\u0010+R\u001e\u0010\u00f2\u0001\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00f4\u0001\u0010\u001f\u001a\u0005\u0008\u00f3\u0001\u0010+R\u001e\u0010\u00f5\u0001\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00f7\u0001\u0010\u001f\u001a\u0005\u0008\u00f6\u0001\u0010+R\u000f\u0010\u00f8\u0001\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00fa\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00fb\u0001\u001a\u0002028\u0016X\u0097D\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u00fc\u0001\u0010)\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\'\u0010\u00ff\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u0080\u00028\u0016X\u0097\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0081\u0002\u0010)\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\'\u0010\u0084\u0002\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\'0\u00bf\u0001j\t\u0012\u0004\u0012\u00020\'`\u00c1\u00010\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0085\u0002\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0002\u0010\u001f\u001a\u0005\u0008\u0086\u0002\u0010$R\u0013\u0010\u0088\u0002\u001a\u00030\u0089\u0002X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u008a\u0002R\u0012\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u008c\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008d\u0002\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008f\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0090\u0002\u001a\u0005\u0018\u00010\u008f\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0091\u0002\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0092\u0002\u001a\u00030\u0093\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0096\u0002\u0010\u001f\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u000f\u0010\u0097\u0002\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0098\u0002\u001a\u0005\u0018\u00010\u0099\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009a\u0002\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009b\u0002\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u009c\u0002\u001a\t\u0018\u00010\u009d\u0002R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009e\u0002\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u009f\u0002\u001a\t\u0012\u0005\u0012\u00030\u00a0\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u00a2\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a3\u0002\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a4\u0002\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00a6\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b1\u0003"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "bindingCamcorderHandle",
        "Lcom/oneplus/base/Handle;",
        "blurlessCamera",
        "Lcom/oneplus/camera/next/hardware/BlurlessCamera;",
        "bottomHintPanel",
        "Lcom/oneplus/camera/ui/hint/BottomHintPanel;",
        "bottomHintPanelZoomCtrlReserveHandle",
        "burstDisabledToastHandle",
        "burstPictureCountHint",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "burstPictureCountHintHandle",
        "burstPictureCountHintPanel",
        "Lcom/oneplus/camera/ui/hint/HintPanel;",
        "cameraLensFacing",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "captureBar",
        "Lcom/oneplus/camera/ui/CaptureBar;",
        "captureBarPrimaryButtonBackgroundHandle",
        "captureBarPrimaryButtonIconHandle",
        "circularProgressCaptureButtonBackgroundHandle",
        "circularProgressDrawable",
        "Lcom/oneplus/camera/drawable/CircularProgressDrawable;",
        "getCircularProgressDrawable",
        "()Lcom/oneplus/camera/drawable/CircularProgressDrawable;",
        "circularProgressDrawable$delegate",
        "Lkotlin/Lazy;",
        "closeQuickVideoRecordingBackgroundOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "closeUWFrontCameraHintOperation",
        "getCloseUWFrontCameraHintOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "closeUWFrontCameraHintOperation$delegate",
        "defaultCameraSettingsName",
        "",
        "defaultCameraSettingsName$annotations",
        "()V",
        "getDefaultCameraSettingsName",
        "()Ljava/lang/String;",
        "defaultLongPressBehavior",
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;",
        "getDefaultLongPressBehavior",
        "()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;",
        "defaultLongPressBehavior$delegate",
        "defaultPrimaryButtonDragFlag",
        "",
        "disableDefaultShutterSoundHandle",
        "disableFlashHandle",
        "disableFlashModeActionItemHandle",
        "disableLongExposureShotToShotHandle",
        "disableShutterAnimationHandle",
        "disableVibratorHandle",
        "disableZoomGestureWhenDraggingHandle",
        "value",
        "",
        "discreteZoomFactor",
        "discreteZoomFactor$annotations",
        "getDiscreteZoomFactor",
        "()F",
        "setDiscreteZoomFactor",
        "(F)V",
        "enabledMacroCameraChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "exposureControlCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "faceDetectionCamera",
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;",
        "facesChangedCallback",
        "",
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
        "filterActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;",
        "filterCamera",
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
        "filterItemsSetupHandle",
        "filterPanel",
        "Lcom/oneplus/camera/ui/FilterPanel;",
        "filterPanelLensFacing",
        "flashDisabledToastHandle",
        "frontCameraZoomSwitcher",
        "Lcom/oneplus/camera/widget/ZoomSwitcher;",
        "fullSizePictureActionItem",
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;",
        "fullSizePictureCamera",
        "Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;",
        "fullSizePictureCameras",
        "Lcom/oneplus/camera/next/util/CameraLensFacingMap;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "fullSizePictureDisabledToastHandle",
        "fullSizePictureSwitcher",
        "fullSizePictureToastHandle",
        "hdrCamera",
        "Lcom/oneplus/camera/hardware/OPHdrCamera;",
        "hideThumbIconHandle",
        "infraredCamera",
        "Lcom/oneplus/camera/next/hardware/InfraredCamera;",
        "infraredCameras",
        "initialZoom",
        "isAutoMacroEnabled",
        "isDraggingZoomValueStarted",
        "isFilterSetupAgainNeeded",
        "isFirstApplyingCameraSettings",
        "isFrontCameraAutoSwitchEnabledByFaces",
        "isFrontCameraAutoSwitchEnabledByRotation",
        "isFrontCameraZoomSupported",
        "isFrontCameraZoomSupported$annotations",
        "()Z",
        "isQuickVideoRecordingResolutionChangeCBAdded",
        "isQuickVideoRecordingStopping",
        "isQuickVideoRecordingTriggered",
        "isQuickVideoRecordingTriggeredByHwButton",
        "isQuickVideoZoomNotSupported",
        "isQuickVideoZoomNotSupported$annotations",
        "isResetToWideLensNeeded",
        "isResetToWideLensNeeded$annotations",
        "isUWFrontCameraHintEnabled",
        "lastActivityPausingTime",
        "",
        "longExposureCaptureButtonBackgroundAnimator",
        "Landroid/animation/ValueAnimator;",
        "longExposureCaptureButtonBackgroundDrawable",
        "Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;",
        "getLongExposureCaptureButtonBackgroundDrawable",
        "()Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;",
        "longExposureCaptureButtonBackgroundDrawable$delegate",
        "longExposureCaptureButtonBackgroundHandle",
        "longExposureCaptureButtonIconDrawable",
        "Lcom/oneplus/camera/drawable/CancelButtonDrawable;",
        "getLongExposureCaptureButtonIconDrawable",
        "()Lcom/oneplus/camera/drawable/CancelButtonDrawable;",
        "longExposureCaptureButtonIconDrawable$delegate",
        "longExposureCaptureButtonIconHandle",
        "longPressBehavior",
        "luxIndexChangedCallback",
        "macroActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "macroCamera",
        "Lcom/oneplus/camera/next/hardware/MacroCamera;",
        "macroFovRatio",
        "macroSuggestionCamera",
        "Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;",
        "macroSuggestionChangedCallback",
        "macroSuggestionHandle",
        "macroSuggestionPausedHandle",
        "macroToastHandle",
        "macroZoomAdapter",
        "Lcom/oneplus/camera/ui/ZoomAdapter;",
        "macroZoomAdapterHandleSet",
        "mfnrCamera",
        "Lcom/oneplus/camera/next/hardware/MfnrCamera;",
        "monoCamera",
        "Lcom/oneplus/camera/next/hardware/MonoCamera;",
        "monoCameras",
        "nightCamera",
        "Lcom/oneplus/camera/next/hardware/NightCamera;",
        "numberOfFrontCameras",
        "openUWFrontCameraHintOperation",
        "getOpenUWFrontCameraHintOperation",
        "openUWFrontCameraHintOperation$delegate",
        "pauseResumeVideoButtonDisableHandle",
        "previewFrameCamcorder",
        "Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;",
        "previewResolutionChangedCB",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "primaryActionPanel",
        "Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;",
        "primaryButtonCurrentDragX",
        "primaryButtonCurrentDragY",
        "primaryButtonDragChangedCB",
        "",
        "primaryButtonDraggingFlags",
        "primaryButtonDraggingHandle",
        "primaryButtonIconScaleHandle",
        "primaryButtonIconSnapAndLockHandle",
        "primaryButtonIconSnapHandle",
        "primaryButtonPreviousDragX",
        "quickVideoRecordingBackgroundDrawable",
        "Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;",
        "getQuickVideoRecordingBackgroundDrawable",
        "()Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;",
        "quickVideoRecordingBackgroundDrawable$delegate",
        "quickVideoRecordingCaptureHandle",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;",
        "quickVideoRecordingDividerViews",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "quickVideoRecordingDividerVisibility",
        "quickVideoRecordingIconDrawable",
        "Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;",
        "getQuickVideoRecordingIconDrawable",
        "()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;",
        "quickVideoRecordingIconDrawable$delegate",
        "quickVideoRecordingLockIcon",
        "Landroid/widget/ImageView;",
        "quickVideoRecordingLockIconOffset",
        "Landroid/graphics/Point;",
        "getQuickVideoRecordingLockIconOffset",
        "()Landroid/graphics/Point;",
        "quickVideoRecordingLockIconOffset$delegate",
        "quickVideoRecordingLockIconStroke",
        "quickVideoRecordingLockIconStrokeVisibility",
        "quickVideoRecordingLockModeHandle",
        "quickVideoRecordingResolutionSelector",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1",
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;",
        "quickVideoRecordingResolutionSelectorHandle",
        "quickVideoRecordingRippleLeft",
        "quickVideoRecordingRippleLeftAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "quickVideoRecordingRippleRight",
        "quickVideoRecordingRippleRightAnimatorSet",
        "quickVideoRecordingSnapZoneRect",
        "Landroid/graphics/Rect;",
        "getQuickVideoRecordingSnapZoneRect",
        "()Landroid/graphics/Rect;",
        "quickVideoRecordingSnapZoneRect$delegate",
        "quickVideoRecordingSnapZoneView",
        "quickVideoRecordingVideoRecordDrawable",
        "Lcom/oneplus/camera/drawable/RecordButtonDrawable;",
        "getQuickVideoRecordingVideoRecordDrawable",
        "()Lcom/oneplus/camera/drawable/RecordButtonDrawable;",
        "quickVideoRecordingVideoRecordDrawable$delegate",
        "quickVideoRecordingZoomSwitcher",
        "quickVideoRecordingZoomSwitcherItem",
        "Lcom/oneplus/camera/widget/ZoomSwitcherItem;",
        "secondaryButtonDisableHandle",
        "selectedCameras",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "settingsEventHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/base/SettingsValueChangedEventArgs;",
        "settingsKeyIsAutoMacroEnabled",
        "getSettingsKeyIsAutoMacroEnabled",
        "settingsKeyIsAutoMacroEnabled$delegate",
        "settingsKeyIsHdrEnabled",
        "getSettingsKeyIsHdrEnabled",
        "settingsKeyIsHdrEnabled$delegate",
        "settingsKeyIsSmartSceneRecognitionEnabled",
        "getSettingsKeyIsSmartSceneRecognitionEnabled",
        "settingsKeyIsSmartSceneRecognitionEnabled$delegate",
        "settingsKeyLongPressBehavior",
        "shutterEffect",
        "Lcom/oneplus/camera/ui/ShutterEffect;",
        "sortingIndex",
        "sortingIndex$annotations",
        "getSortingIndex",
        "()I",
        "supportedDiscreteZoomFactors",
        "",
        "supportedDiscreteZoomFactors$annotations",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
        "supportedFilterId",
        "switchBetweenFrontCamerasByRotationOperation",
        "getSwitchBetweenFrontCamerasByRotationOperation",
        "switchBetweenFrontCamerasByRotationOperation$delegate",
        "switcherItemClickListener",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1",
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;",
        "thumbnailIcon",
        "Lcom/oneplus/camera/ui/ThumbnailIcon;",
        "tutorialDisableCUIHandle",
        "tutorialDragLeftTextView",
        "Landroid/widget/TextView;",
        "tutorialDragRightTextView",
        "tutorialImageCornerRadius",
        "tutorialImageOutlineProvider",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$tutorialImageOutlineProvider$2$1",
        "getTutorialImageOutlineProvider",
        "()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$tutorialImageOutlineProvider$2$1;",
        "tutorialImageOutlineProvider$delegate",
        "tutorialTextTranslation",
        "tutorialUIContainer",
        "Landroid/view/ViewGroup;",
        "updateDraggingZoomValueOperation",
        "useFrontUltraWide",
        "uwFrontCameraHint",
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;",
        "uwFrontCameraHintHandle",
        "videoCaptureStateCallback",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "zoomControl",
        "Lcom/oneplus/camera/ui/ZoomControl;",
        "zoomControlHideHandle",
        "zoomDisablingHandle",
        "zoomGestureControl",
        "Lcom/oneplus/camera/ZoomGestureControl;",
        "animateDividerView",
        "",
        "animateLockIcon",
        "flags",
        "animateRippleEffect",
        "view",
        "translateValue",
        "animateTutorialText",
        "textView",
        "applyFilter",
        "canEnableSceneEnhancementCamera",
        "closeQuickVideoRecordingBackground",
        "createQuickVideoRecordingBackgroundDrawable",
        "createQuickVideoRecordingIconDrawable",
        "createQuickVideoRecordingVideoDrawable",
        "decideTargetFullSizePictureCamera",
        "camera",
        "zoom",
        "lensFacing",
        "disableFullSizePicture",
        "disableInfrared",
        "disableMacro",
        "disableMono",
        "enableFullSizePicture",
        "enableInfrared",
        "enableMacro",
        "enableMono",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "result",
        "Lcom/oneplus/base/Ref;",
        "getStateForAutoTest",
        "key",
        "",
        "hideTutorialUIContainer",
        "animation",
        "intersectCheck",
        "rectA",
        "rectB",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "onActionItemClick",
        "TData",
        "item",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "onCameraChanged",
        "prevCamera",
        "newCamera",
        "onCameraSelected",
        "onCameraSettingsApplied",
        "settings",
        "Lcom/oneplus/camera/CameraSettings;",
        "onCaptureUILayoutReady",
        "onCheckAvailability",
        "cameraList",
        "onDetachFromCamera",
        "onEnter",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "onFilterCamera",
        "onFilterPanelItemChanged",
        "Lcom/oneplus/camera/ui/FilterPanel$Item;",
        "onFlashDisableActionItemClicked",
        "onInitialize",
        "onPictureCaptured",
        "e",
        "Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;",
        "onPreparePrimaryActionItems",
        "onPrepareTopHints",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "onPrimaryActionPanelFound",
        "actionPanel",
        "onPrimaryButtonDragChanged",
        "dragValues",
        "onReleaseEnteringResources",
        "onResetTemporaryCaptureSettings",
        "onResetToDefaultZoom",
        "onResolutionManagerFound",
        "resolutionManager",
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onSavePhotoResolutionToSettings",
        "resolution",
        "onSelectEnteringCamera",
        "currentCamera",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "onUWFrontCameraHintClick",
        "onUWFrontCameraHintClosed",
        "onUpdateUI",
        "updateFlags",
        "onUpgradeSettings",
        "sourceVersion",
        "targetVersion",
        "setStateForAutoTest",
        "setupFilterPanel",
        "setupAgain",
        "initItem",
        "showInfraredTutorial",
        "showQuickVideoRecordingTutorial",
        "startDraggingZoomValue",
        "startQuickVideoRecording",
        "stopDraggingZoomValue",
        "stopQuickVideoRecording",
        "switchBetweenFrontCamerasByRotation",
        "toggleFullSizePicture",
        "toggleMacro",
        "updateAutoMacroFromSettings",
        "updateCameraSwitcherVisibility",
        "updateDraggingZoomValue",
        "updateFullSizePictureSwitcher",
        "updateHdrFromSettings",
        "updateLongPressBehaviorFromSettings",
        "updateMultiSingleCamerasZoomSwitcher",
        "updatePrimaryButtonIconScaleSize",
        "updateQuickVideoElementsBehaviour",
        "updateQuickVideoZoomSwitcher",
        "updateSelectedSwitcherItem",
        "updateSwitcherItems",
        "updateSwitcherVisibility",
        "updateUWFrontCameraHint",
        "AutoFeatureEventArgs",
        "Builder",
        "Companion",
        "FullSizePictureActionItem",
        "LongPressBehavior",
        "UWFrontCameraHint",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;

.field private static final EVENT_AUTO_SWITCHED_TO_MACRO:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_AUTO_SWITCHED_TO_WIDE_CAMERA:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_DEFAULT_LONG_PRESS_BEHAVIOR:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_AUTO_NIGHT_MODE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_FACE_SUPER_RESOLUTION_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_UI_FEEDBACK_FOR_LONG_EXPOSURE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FRONT_CAMERA_AUTO_SWITCHING_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_HIDE_THUMBNAIL_ICON_WHEN_CAPTURING_HIGH_RESOLUTION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_FILTER_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_NIGHTCITY_AND_NORTHCALIFORNIA_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MAX_MACRO_ZOOM:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MIN_ENABLE_MACRO_ZOOM_SENSOR_SIZE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MULTI_CAMERA_PREVIEW_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_LONG_PRESS_PRIMARY_BUTTON_SCALE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILE_LONG_EXPOSURE_CAPTURE_DECISIONS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_PROGRESS_START:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_ULTRA_WIDE_STEP_FACTOR:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_UPDATE_INTERVAL:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_WIDE_STEP_FACTOR:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_LOCK_STROKE_SCALE_ANIM_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_PRIMARY_BUTTON_SCALE_FACTOR:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_ANIM_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_END_SCALE_FACTOR:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_START_SCALE_FACTOR:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_TRANSLATE_FACTOR:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_UI_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RESOLUTION_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_TEXT_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_ENTERING_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_SWITCHING_LENS_FACING_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_SWITCHING_LENS_FACING_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_ENTERING_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_FIRST_ENTERING_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_LAUNCHING_BY_LAUNCHER_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_LAUNCHING_BY_LAUNCHER_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_SWITCHING_LENS_FACING_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_SWITCHING_LENS_FACING_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_ENTERING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_LAUNCHING_BY_LAUNCHER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_SWITCHING_LENS_FACING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_ZOOM_WHEN_DISABLING_MACRO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SPECIAL_FILTER_FOR_INFRARED_CAMERA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SYNC_FILTERS_BETWEEN_LENS_FACING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TIME_TO_LEAVE_SPECIAL_FILTER_AFTER_PAUSING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_FULL_SIZE_FRONT_CAMERA_ONLY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_MULTI_LENSES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_UW_FRONT_CAMERA_HINT_FACE_THRESHOLD:Lcom/oneplus/util/Feature;

.field private static final FEATURE_UW_FRONT_CAMERA_HINT_LUX_INDEX_THRESHOLD:Lcom/oneplus/util/Feature;

.field private static final FEATURE_UW_FRONT_CAMERA_HINT_OPEN_CLOSE_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_UW_FRONT_CAMERA_SWITCH_WITHOUT_SHOW_HINT:Lcom/oneplus/util/Feature;

.field private static final FILTER_ID_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILTER_ITEM_DATA_INFRARED_CAMERA:Ljava/lang/String; = "InfraredCamera"

.field private static final FILTER_ITEM_DATA_MONO_CAMERA:Ljava/lang/String; = "MonoCamera"

.field private static final FILTER_ORDERING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "Photo"

.field private static final INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION_V2:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_TUTORIAL_QUICK_VIDEO:Landroid/view/animation/DecelerateInterpolator;

.field private static final PREF_TUTORIAL_INFRARED:Ljava/lang/String; = "TutorialInfrared"

.field private static final PREF_TUTORIAL_QUICK_VIDEO_RECORDING:Ljava/lang/String; = "TutorialQuickVideoRecording"

.field private static final PREF_TUTORIAL_QUICK_VIDEO_RECORDING_RIPPLE:Ljava/lang/String; = "TutorialQuickVideoRecordingRipple"

.field private static final SETTINGS_KEY_ENABLE_FULL_SIZE_PICTURE_BACK:Ljava/lang/String; = "EnableFullSizePicture.Back"

.field private static final SETTINGS_KEY_ENABLE_FULL_SIZE_PICTURE_FRONT:Ljava/lang/String; = "EnableFullSizePicture.Front"

.field private static final SETTINGS_KEY_FILTER_BACK:Ljava/lang/String; = "Filter.Back"

.field private static final SETTINGS_KEY_FILTER_FRONT:Ljava/lang/String; = "Filter.Front"

.field private static final SETTINGS_KEY_IS_SCENE_ENHANCEMENT_DISABLED:Ljava/lang/String; = "PhotoCaptureMode.IsSceneEnhancementDisabled"

.field private static final SETTINGS_KEY_LEGACY_SCENE_MODE_BACK:Ljava/lang/String; = "Scene.Back"

.field private static final SETTINGS_KEY_LEGACY_SCENE_MODE_FRONT:Ljava/lang/String; = "Scene.Front"

.field private static final SETTINGS_KEY_LONG_PRESS_BEHAVIOR:Ljava/lang/String; = "LongPressBehavior"

.field private static final UI_UPDATE_FLAG_CAMERA_SWITCHER_VISIBILITY:J = 0x800L

.field private static final UI_UPDATE_FLAG_DIVIDER_VIEWS_VISIBILITY:J = 0x10000L

.field private static final UI_UPDATE_FLAG_LOCK_ICON_STROKE_SCALE:J = 0x4000L

.field private static final UI_UPDATE_FLAG_LOCK_ICON_STROKE_VISIBILITY:J = 0x2000L

.field private static final UI_UPDATE_FLAG_LOCK_ICON_VISIBILITY:J = 0x8000L

.field private static final UI_UPDATE_FLAG_SCALE_PRIMARY_BUTTON_ICON:J = 0x20000L

.field private static final UI_UPDATE_FLAG_SELECTED_SWITCHER_ITEM:J = 0x100L

.field private static final UI_UPDATE_FLAG_SWITCHER_ITEMS:J = 0x200L

.field private static final UI_UPDATE_FLAG_SWITCHER_VISIBILITY:J = 0x400L

.field private static final UI_UPDATE_FLAG_TUTO_DRAG_TEXT_VISIBILITY:J = 0x40000L

.field private static final UI_UPDATE_FLAG_TUTO_RIPPLE_VISIBILITY:J = 0x80000L

.field private static final UI_UPDATE_FLAG_UW_FRONT_CAMERA_HINT:J = 0x1000L


# instance fields
.field private bindingCamcorderHandle:Lcom/oneplus/base/Handle;

.field private blurlessCamera:Lcom/oneplus/camera/next/hardware/BlurlessCamera;

.field private bottomHintPanel:Lcom/oneplus/camera/ui/hint/BottomHintPanel;

.field private bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

.field private burstDisabledToastHandle:Lcom/oneplus/base/Handle;

.field private burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

.field private burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

.field private burstPictureCountHintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

.field private cameraLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

.field private captureBar:Lcom/oneplus/camera/ui/CaptureBar;

.field private captureBarPrimaryButtonBackgroundHandle:Lcom/oneplus/base/Handle;

.field private captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

.field private circularProgressCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

.field private final circularProgressDrawable$delegate:Lkotlin/Lazy;

.field private final closeQuickVideoRecordingBackgroundOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final closeUWFrontCameraHintOperation$delegate:Lkotlin/Lazy;

.field private final defaultCameraSettingsName:Ljava/lang/String;

.field private final defaultLongPressBehavior$delegate:Lkotlin/Lazy;

.field private final defaultPrimaryButtonDragFlag:I

.field private disableDefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

.field private disableFlashHandle:Lcom/oneplus/base/Handle;

.field private disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

.field private disableLongExposureShotToShotHandle:Lcom/oneplus/base/Handle;

.field private disableShutterAnimationHandle:Lcom/oneplus/base/Handle;

.field private disableVibratorHandle:Lcom/oneplus/base/Handle;

.field private disableZoomGestureWhenDraggingHandle:Lcom/oneplus/base/Handle;

.field private final enabledMacroCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

.field private faceDetectionCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

.field private final facesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
            ">;>;"
        }
    .end annotation
.end field

.field private filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem<",
            "*>;"
        }
    .end annotation
.end field

.field private filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

.field private filterItemsSetupHandle:Lcom/oneplus/base/Handle;

.field private filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

.field private filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

.field private flashDisabledToastHandle:Lcom/oneplus/base/Handle;

.field private frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

.field private fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

.field private fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

.field private fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;",
            ">;>;"
        }
    .end annotation
.end field

.field private fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

.field private fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

.field private fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

.field private hdrCamera:Lcom/oneplus/camera/hardware/OPHdrCamera;

.field private hideThumbIconHandle:Lcom/oneplus/base/Handle;

.field private infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

.field private final infraredCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Lcom/oneplus/camera/next/hardware/InfraredCamera;",
            ">;"
        }
    .end annotation
.end field

.field private initialZoom:F

.field private isAutoMacroEnabled:Z

.field private isDraggingZoomValueStarted:Z

.field private isFilterSetupAgainNeeded:Z

.field private isFirstApplyingCameraSettings:Z

.field private isFrontCameraAutoSwitchEnabledByFaces:Z

.field private isFrontCameraAutoSwitchEnabledByRotation:Z

.field private isQuickVideoRecordingResolutionChangeCBAdded:Z

.field private isQuickVideoRecordingStopping:Z

.field private isQuickVideoRecordingTriggered:Z

.field private isQuickVideoRecordingTriggeredByHwButton:Z

.field private isUWFrontCameraHintEnabled:Z

.field private lastActivityPausingTime:J

.field private longExposureCaptureButtonBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private final longExposureCaptureButtonBackgroundDrawable$delegate:Lkotlin/Lazy;

.field private longExposureCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

.field private final longExposureCaptureButtonIconDrawable$delegate:Lkotlin/Lazy;

.field private longExposureCaptureButtonIconHandle:Lcom/oneplus/base/Handle;

.field private longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

.field private final luxIndexChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private macroActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;"
        }
    .end annotation
.end field

.field private macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

.field private macroFovRatio:F

.field private macroSuggestionCamera:Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

.field private final macroSuggestionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private macroSuggestionHandle:Lcom/oneplus/base/Handle;

.field private macroSuggestionPausedHandle:Lcom/oneplus/base/Handle;

.field private macroToastHandle:Lcom/oneplus/base/Handle;

.field private macroZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

.field private macroZoomAdapterHandleSet:Lcom/oneplus/base/Handle;

.field private mfnrCamera:Lcom/oneplus/camera/next/hardware/MfnrCamera;

.field private monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

.field private final monoCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Lcom/oneplus/camera/next/hardware/MonoCamera;",
            ">;"
        }
    .end annotation
.end field

.field private nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

.field private numberOfFrontCameras:I

.field private final openUWFrontCameraHintOperation$delegate:Lkotlin/Lazy;

.field private pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

.field private previewFrameCamcorder:Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

.field private final previewResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

.field private primaryButtonCurrentDragX:F

.field private primaryButtonCurrentDragY:F

.field private final primaryButtonDragChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "[F>;"
        }
    .end annotation
.end field

.field private primaryButtonDraggingFlags:I

.field private primaryButtonDraggingHandle:Lcom/oneplus/base/Handle;

.field private primaryButtonIconScaleHandle:Lcom/oneplus/base/Handle;

.field private primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

.field private primaryButtonIconSnapHandle:Lcom/oneplus/base/Handle;

.field private primaryButtonPreviousDragX:F

.field private final quickVideoRecordingBackgroundDrawable$delegate:Lkotlin/Lazy;

.field private quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

.field private final quickVideoRecordingDividerViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private quickVideoRecordingDividerVisibility:I

.field private final quickVideoRecordingIconDrawable$delegate:Lkotlin/Lazy;

.field private quickVideoRecordingLockIcon:Landroid/widget/ImageView;

.field private final quickVideoRecordingLockIconOffset$delegate:Lkotlin/Lazy;

.field private quickVideoRecordingLockIconStroke:Landroid/widget/ImageView;

.field private quickVideoRecordingLockIconStrokeVisibility:I

.field private quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

.field private final quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

.field private quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

.field private quickVideoRecordingRippleLeft:Landroid/widget/ImageView;

.field private quickVideoRecordingRippleLeftAnimatorSet:Landroid/animation/AnimatorSet;

.field private quickVideoRecordingRippleRight:Landroid/widget/ImageView;

.field private quickVideoRecordingRippleRightAnimatorSet:Landroid/animation/AnimatorSet;

.field private final quickVideoRecordingSnapZoneRect$delegate:Lkotlin/Lazy;

.field private quickVideoRecordingSnapZoneView:Landroid/view/View;

.field private final quickVideoRecordingVideoRecordDrawable$delegate:Lkotlin/Lazy;

.field private quickVideoRecordingZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

.field private final quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

.field private secondaryButtonDisableHandle:Lcom/oneplus/base/Handle;

.field private final selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;>;"
        }
    .end annotation
.end field

.field private final settingsEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/base/SettingsValueChangedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsKeyIsAutoMacroEnabled$delegate:Lkotlin/Lazy;

.field private final settingsKeyIsHdrEnabled$delegate:Lkotlin/Lazy;

.field private final settingsKeyIsSmartSceneRecognitionEnabled$delegate:Lkotlin/Lazy;

.field private final settingsKeyLongPressBehavior:Ljava/lang/String;

.field private shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

.field private final sortingIndex:I

.field private final supportedDiscreteZoomFactors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final switchBetweenFrontCamerasByRotationOperation$delegate:Lkotlin/Lazy;

.field private final switcherItemClickListener:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;

.field private thumbnailIcon:Lcom/oneplus/camera/ui/ThumbnailIcon;

.field private tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

.field private tutorialDragLeftTextView:Landroid/widget/TextView;

.field private tutorialDragRightTextView:Landroid/widget/TextView;

.field private tutorialImageCornerRadius:I

.field private final tutorialImageOutlineProvider$delegate:Lkotlin/Lazy;

.field private tutorialTextTranslation:I

.field private tutorialUIContainer:Landroid/view/ViewGroup;

.field private final updateDraggingZoomValueOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private useFrontUltraWide:Z

.field private uwFrontCameraHint:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

.field private uwFrontCameraHintHandle:Lcom/oneplus/base/Handle;

.field private final videoCaptureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

.field private zoomControlHideHandle:Lcom/oneplus/base/Handle;

.field private zoomDisablingHandle:Lcom/oneplus/base/Handle;

.field private zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;

    new-instance v1, Lcom/oneplus/base/EventKey;

    const-class v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const-string v3, "AutoSwitchedToWideCamera"

    invoke-direct {v1, v3, v2, v0}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->EVENT_AUTO_SWITCHED_TO_WIDE_CAMERA:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/base/EventKey;

    const-class v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const-string v3, "AutoSwitchedToMacro"

    invoke-direct {v1, v3, v2, v0}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->EVENT_AUTO_SWITCHED_TO_MACRO:Lcom/oneplus/base/EventKey;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.EnableAutoNightMode"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_AUTO_NIGHT_MODE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.EnableFaceSuperResolution.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_FACE_SUPER_RESOLUTION_FRONT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.DefaultLongPressBehavior"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_DEFAULT_LONG_PRESS_BEHAVIOR:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.EnableUIFeedbackForLongExposure"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_UI_FEEDBACK_FOR_LONG_EXPOSURE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.FrontCameraAutoSwitchingDelay"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_FRONT_CAMERA_AUTO_SWITCHING_DELAY:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.HideThumbnailIconWhenCapturingHighResolution"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_HIDE_THUMBNAIL_ICON_WHEN_CAPTURING_HIGH_RESOLUTION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ResolutionManager.MultiCameraPreviewContainerSize"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_MULTI_CAMERA_PREVIEW_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonLongPressPrimaryButtonScale"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_PRIMARY_BUTTON_SCALE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonLongPressScaleTransitionDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomProgressStart"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_PROGRESS_START:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomUpdateInterval"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_UPDATE_INTERVAL:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomUltraWideStepFactor"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_ULTRA_WIDE_STEP_FACTOR:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomWideStepFactor"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_WIDE_STEP_FACTOR:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingPrimaryButtonScaleFactor"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_PRIMARY_BUTTON_SCALE_FACTOR:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingRippleAnimDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_ANIM_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingRippleEndScaleFactor"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_END_SCALE_FACTOR:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingRippleStartScaleFactor"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_START_SCALE_FACTOR:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingRippleTranslateFactor"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_TRANSLATE_FACTOR:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingUITransitionDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_UI_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingLockStrokeScaleAnimDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_LOCK_STROKE_SCALE_ANIM_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoResolutionContainerSize"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RESOLUTION_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoTextAnimation.Duration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_TEXT_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.IsFilterEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_IS_FILTER_ENABLED:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Filter.IsNightCityAndNorthCaliforniaEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_IS_NIGHTCITY_AND_NORTHCALIFORNIA_ENABLED:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.MaxMacroZoom"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_MAX_MACRO_ZOOM:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.MinEnableMacroZoomSensorSize"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_MIN_ENABLE_MACRO_ZOOM_SENSOR_SIZE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.PhotoCaptureMode.LongExposureCaptureDecisions"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_PROFILE_LONG_EXPOSURE_CAPTURE_DECISIONS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenEntering.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenEntering.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenFirstEntering.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenFirstEntering.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenSwitchingLensFacing.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_SWITCHING_LENS_FACING_BACK:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenSwitchingLensFacing.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_SWITCHING_LENS_FACING_FRONT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenLaunchingByLauncher.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_BACK:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenLaunchingByLauncher.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_FRONT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenEntering.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenEntering.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenFirstEntering.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenFirstEntering.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_FIRST_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenLaunchingByLauncher.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_LAUNCHING_BY_LAUNCHER_BACK:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenLaunchingByLauncher.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_LAUNCHING_BY_LAUNCHER_FRONT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenSwitchingLensFacing.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_SWITCHING_LENS_FACING_BACK:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenSwitchingLensFacing.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_SWITCHING_LENS_FACING_FRONT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetSceneEnhancementWhenEntering"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_ENTERING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetSceneEnhancementWhenLaunchingByLauncher"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_LAUNCHING_BY_LAUNCHER:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetSceneEnhancementWhenSwitchingLensFacing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_SWITCHING_LENS_FACING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetZoomWhenDisablingMacro"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_ZOOM_WHEN_DISABLING_MACRO:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.SpecialFilterForInfraredCamera"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_SPECIAL_FILTER_FOR_INFRARED_CAMERA:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.SyncFiltersBetweenLensFacing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_SYNC_FILTERS_BETWEEN_LENS_FACING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.TimeToLeaveSpecialFilterAfterPausing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_TIME_TO_LEAVE_SPECIAL_FILTER_AFTER_PAUSING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UseFullSizeFrontCameraOnly"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_FULL_SIZE_FRONT_CAMERA_ONLY:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UseMultiLenses"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_MULTI_LENSES:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UseMultiLensesInServiceMode"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UWFrontCameraAutoSwitchByRotation"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UWFrontCameraHintFaceThreshold"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_HINT_FACE_THRESHOLD:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UWFrontCameraHintLuxIndexThreshold"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_HINT_LUX_INDEX_THRESHOLD:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UWFrontCameraHintOpenCloseDelay"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_HINT_OPEN_CLOSE_DELAY:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UWFrontCameraSwitchWithoutShowHint"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_SWITCH_WITHOUT_SHOW_HINT:Lcom/oneplus/util/Feature;

    const-string v1, "Empty"

    const-string v2, "Soft"

    const-string v3, "Pop"

    const-string v4, "Sarek"

    const-string v5, "Vaeroy"

    const-string v6, "Yllaas"

    const-string v7, "B612"

    const-string v8, "Insjuno"

    const-string v9, "BeautyPlus"

    const-string v10, "Insvalencia"

    const-string v11, "YouCam"

    const-string v12, "Insclare"

    const-string v13, "SweetSnap"

    const-string v14, "BlackWhite"

    const-string v15, "FaceApp"

    const-string v16, "SnapSeed"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/base/Device;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v1

    sget-object v2, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->RED:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_IS_NIGHTCITY_AND_NORTHCALIFORNIA_ENABLED:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x3

    const-string v2, "NightCity"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x4

    const-string v2, "NorthCalifornia"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion$FILTER_ID_COMPARATOR$1;->INSTANCE:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion$FILTER_ID_COMPARATOR$1;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FILTER_ID_COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION_V2:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_TUTORIAL_QUICK_VIDEO:Landroid/view/animation/DecelerateInterpolator;

    const-string v0, "EnableFullSizePicture.Back"

    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "EnableFullSizePicture.Front"

    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "Filter.Back"

    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "Filter.Front"

    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "PhotoCaptureMode.IsSceneEnhancementDisabled"

    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v1, "LongPressBehavior"

    invoke-static {v1}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v1, "Scene.Back"

    invoke-static {v1}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v1, "Scene.Front"

    invoke-static {v1}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 7

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    const v0, 0x7f120063

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Photo"

    invoke-direct {p0, v1, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstDisabledToastHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/ui/hint/SimpleHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const v3, 0x7f0d0041

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close(Z)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->cameraLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$circularProgressDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$circularProgressDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->circularProgressDrawable$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->circularProgressCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$defaultLongPressBehavior$2;->INSTANCE:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$defaultLongPressBehavior$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->defaultLongPressBehavior$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableDefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableLongExposureShotToShotHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableShutterAnimationHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableVibratorHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableZoomGestureWhenDraggingHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->flashDisabledToastHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hideThumbIconHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFirstApplyingCameraSettings:Z

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByFaces:Z

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByRotation:Z

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isUWFrontCameraHintEnabled:Z

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$longExposureCaptureButtonBackgroundDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$longExposureCaptureButtonBackgroundDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonBackgroundDrawable$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$longExposureCaptureButtonIconDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$longExposureCaptureButtonIconDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonIconDrawable$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonIconHandle:Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDefaultLongPressBehavior()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroFovRatio:F

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionPausedHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroToastHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingHandle:Lcom/oneplus/base/Handle;

    iget p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->defaultPrimaryButtonDragFlag:I

    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingFlags:I

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconScaleHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingBackgroundDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingBackgroundDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingBackgroundDrawable$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    const/16 p1, 0x8

    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerVisibility:I

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingIconDrawable$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingIconDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingIconDrawable$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingLockIconOffset$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingLockIconOffset$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconOffset$delegate:Lkotlin/Lazy;

    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingSnapZoneRect$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingSnapZoneRect$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingSnapZoneRect$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingVideoRecordDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingVideoRecordDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingVideoRecordDrawable$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    new-instance v1, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {v1}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->secondaryButtonDisableHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsKeyIsAutoMacroEnabled$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsKeyIsAutoMacroEnabled$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyIsAutoMacroEnabled$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsKeyIsHdrEnabled$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsKeyIsHdrEnabled$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyIsHdrEnabled$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsKeyIsSmartSceneRecognitionEnabled$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsKeyIsSmartSceneRecognitionEnabled$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyIsSmartSceneRecognitionEnabled$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/ContextObject;

    invoke-static {p1}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120170

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this.onePlusCamera.resou\u2026tton_long_press_behavior)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyLongPressBehavior:Ljava/lang/String;

    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$tutorialImageOutlineProvider$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$tutorialImageOutlineProvider$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialImageOutlineProvider$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHintHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControlHideHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomDisablingHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$closeQuickVideoRecordingBackgroundOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$closeQuickVideoRecordingBackgroundOperation$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->closeQuickVideoRecordingBackgroundOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$closeUWFrontCameraHintOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$closeUWFrontCameraHintOperation$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->closeUWFrontCameraHintOperation$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enabledMacroCameraChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enabledMacroCameraChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enabledMacroCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$facesChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$facesChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->facesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$luxIndexChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$luxIndexChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->luxIndexChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$openUWFrontCameraHintOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$openUWFrontCameraHintOperation$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->openUWFrontCameraHintOperation$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switchBetweenFrontCamerasByRotationOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switchBetweenFrontCamerasByRotationOperation$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->switchBetweenFrontCamerasByRotationOperation$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$previewResolutionChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$previewResolutionChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$primaryButtonDragChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$primaryButtonDragChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDragChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsEventHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsEventHandler$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsEventHandler:Lcom/oneplus/base/EventHandler;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$updateDraggingZoomValueOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$updateDraggingZoomValueOperation$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateDraggingZoomValueOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$videoCaptureStateCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$videoCaptureStateCallback$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->videoCaptureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->switcherItemClickListener:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/OnePlusCamera;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    const-string p1, "photo"

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    const/16 p1, 0xa

    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->sortingIndex:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$addAutoRotateView(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->addAutoRotateView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$closeQuickVideoRecordingBackground(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->closeQuickVideoRecordingBackground()V

    return-void
.end method

.method public static final synthetic access$createQuickVideoRecordingIconDrawable(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->createQuickVideoRecordingIconDrawable()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createQuickVideoRecordingVideoDrawable(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/RecordButtonDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->createQuickVideoRecordingVideoDrawable()Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$disableFullSizePicture(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    return-void
.end method

.method public static final synthetic access$disableMacro(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    return-void
.end method

.method public static final synthetic access$enableFullSizePicture(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    return-void
.end method

.method public static final synthetic access$enableMacro(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableMacro()V

    return-void
.end method

.method public static final synthetic access$getBlurlessCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/BlurlessCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->blurlessCamera:Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    return-object p0
.end method

.method public static final synthetic access$getBottomHintPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/hint/BottomHintPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanel:Lcom/oneplus/camera/ui/hint/BottomHintPanel;

    return-object p0
.end method

.method public static final synthetic access$getBottomHintPanelZoomCtrlReserveHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getBurstDisabledToastHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstDisabledToastHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getBurstPictureCountHint$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/hint/SimpleHint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    return-object p0
.end method

.method public static final synthetic access$getBurstPictureCountHintHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getBurstPictureCountHintPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/hint/HintPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    return-object p0
.end method

.method public static final synthetic access$getCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptureBar$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/CaptureBar;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-object p0
.end method

.method public static final synthetic access$getCaptureBarPrimaryButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getCaptureBarPrimaryButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->circularProgressCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getCircularProgressDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/CircularProgressDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCircularProgressDrawable()Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCloseQuickVideoRecordingBackgroundOperation$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->closeQuickVideoRecordingBackgroundOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getColor(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDisableDefaultShutterSoundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableDefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableFlashHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableFlashModeActionItemHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableLongExposureShotToShotHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableLongExposureShotToShotHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableShutterAnimationHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableShutterAnimationHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableVibratorHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableVibratorHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDrawable(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEVENT_AUTO_SWITCHED_TO_MACRO$cp()Lcom/oneplus/base/EventKey;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->EVENT_AUTO_SWITCHED_TO_MACRO:Lcom/oneplus/base/EventKey;

    return-object v0
.end method

.method public static final synthetic access$getEVENT_AUTO_SWITCHED_TO_WIDE_CAMERA$cp()Lcom/oneplus/base/EventKey;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->EVENT_AUTO_SWITCHED_TO_WIDE_CAMERA:Lcom/oneplus/base/EventKey;

    return-object v0
.end method

.method public static final synthetic access$getExposureControlCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_DEFAULT_LONG_PRESS_BEHAVIOR$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_DEFAULT_LONG_PRESS_BEHAVIOR:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_ENABLE_UI_FEEDBACK_FOR_LONG_EXPOSURE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_UI_FEEDBACK_FOR_LONG_EXPOSURE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_HIDE_THUMBNAIL_ICON_WHEN_CAPTURING_HIGH_RESOLUTION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_HIDE_THUMBNAIL_ICON_WHEN_CAPTURING_HIGH_RESOLUTION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_MULTI_CAMERA_PREVIEW_CONTAINER_SIZE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_MULTI_CAMERA_PREVIEW_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PRIMARY_BUTTON_LONG_PRESS_PRIMARY_BUTTON_SCALE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_PRIMARY_BUTTON_SCALE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PROFILE_LONG_EXPOSURE_CAPTURE_DECISIONS$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_PROFILE_LONG_EXPOSURE_CAPTURE_DECISIONS:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_QUICK_VIDEO_RESOLUTION_CONTAINER_SIZE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RESOLUTION_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_SYNC_FILTERS_BETWEEN_LENS_FACING$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_SYNC_FILTERS_BETWEEN_LENS_FACING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_UW_FRONT_CAMERA_SWITCH_WITHOUT_SHOW_HINT$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_SWITCH_WITHOUT_SHOW_HINT:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFILTER_ORDERING$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFilterActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    return-object p0
.end method

.method public static final synthetic access$getFilterCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/FilterCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    return-object p0
.end method

.method public static final synthetic access$getFilterPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/FilterPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-object p0
.end method

.method public static final synthetic access$getFrontCameraZoomSwitcher$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/widget/ZoomSwitcher;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    return-object p0
.end method

.method public static final synthetic access$getFullSizePictureActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    return-object p0
.end method

.method public static final synthetic access$getFullSizePictureCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    return-object p0
.end method

.method public static final synthetic access$getFullSizePictureCameras$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    return-object p0
.end method

.method public static final synthetic access$getHdrCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/hardware/OPHdrCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hdrCamera:Lcom/oneplus/camera/hardware/OPHdrCamera;

    return-object p0
.end method

.method public static final synthetic access$getHideThumbIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hideThumbIconHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getInfraredCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/InfraredCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    return-object p0
.end method

.method public static final synthetic access$getLongExposureCaptureButtonBackgroundAnimator$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getLongExposureCaptureButtonBackgroundDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getLongExposureCaptureButtonBackgroundDrawable()Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLongExposureCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getLongExposureCaptureButtonIconDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/CancelButtonDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getLongExposureCaptureButtonIconDrawable()Lcom/oneplus/camera/drawable/CancelButtonDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLongExposureCaptureButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonIconHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getLongPressBehavior$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    return-object p0
.end method

.method public static final synthetic access$getMacroActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    return-object p0
.end method

.method public static final synthetic access$getMacroCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MacroCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    return-object p0
.end method

.method public static final synthetic access$getMacroSuggestionCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionCamera:Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

    return-object p0
.end method

.method public static final synthetic access$getMacroSuggestionHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getMfnrCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MfnrCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->mfnrCamera:Lcom/oneplus/camera/next/hardware/MfnrCamera;

    return-object p0
.end method

.method public static final synthetic access$getMonoCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MonoCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    return-object p0
.end method

.method public static final synthetic access$getNightCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/NightCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    return-object p0
.end method

.method public static final synthetic access$getPauseResumeVideoButtonDisableHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrimaryActionPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonCurrentDragY$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    return p0
.end method

.method public static final synthetic access$getPrimaryButtonDragChangedCB$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDragChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonDraggingFlags$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingFlags:I

    return p0
.end method

.method public static final synthetic access$getPrimaryButtonDraggingHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonIconSnapAndLockHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonIconSnapHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingBackgroundDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingBackgroundDrawable()Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingCaptureHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingIconDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingIconDrawable()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingLockIcon$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingLockIconOffset$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingLockIconOffset()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingLockIconStrokeVisibility$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    return p0
.end method

.method public static final synthetic access$getQuickVideoRecordingLockModeHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingResolutionSelector$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingResolutionSelectorHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingSnapZoneRect$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingSnapZoneRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingSnapZoneView$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingSnapZoneView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingVideoRecordDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/RecordButtonDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingVideoRecordDrawable()Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSecondaryButtonDisableHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->secondaryButtonDisableHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getSelectedCameras$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/CameraSettings;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsKeyIsAutoMacroEnabled$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettingsKeyIsAutoMacroEnabled()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsKeyIsSmartSceneRecognitionEnabled$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettingsKeyIsSmartSceneRecognitionEnabled()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShutterEffect$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/ShutterEffect;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

    return-object p0
.end method

.method public static final synthetic access$getString(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailIcon$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/ThumbnailIcon;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->thumbnailIcon:Lcom/oneplus/camera/ui/ThumbnailIcon;

    return-object p0
.end method

.method public static final synthetic access$getTutorialImageCornerRadius$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialImageCornerRadius:I

    return p0
.end method

.method public static final synthetic access$getTutorialUIContainer$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getUwFrontCameraHint$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHint:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    return-object p0
.end method

.method public static final synthetic access$getVideoCaptureController$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/VideoCaptureController;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZoomControl$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/ZoomControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-object p0
.end method

.method public static final synthetic access$getZoomGestureControl$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ZoomGestureControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-object p0
.end method

.method public static final synthetic access$hideTutorialUIContainer(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hideTutorialUIContainer(Z)V

    return-void
.end method

.method public static final synthetic access$isAutoMacroEnabled$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    return p0
.end method

.method public static final synthetic access$isCaptureUIDisabled$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCaptureUIDisabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCapturing$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCapturing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCapturingVideo$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCapturingVideo()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFrontCameraAutoSwitchEnabledByFaces$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByFaces:Z

    return p0
.end method

.method public static final synthetic access$isQuickVideoRecordingStopping$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    return p0
.end method

.method public static final synthetic access$isQuickVideoRecordingTriggered$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    return p0
.end method

.method public static final synthetic access$isQuickVideoRecordingTriggeredByHwButton$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    return p0
.end method

.method public static final synthetic access$onFilterPanelItemChanged(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/FilterPanel$Item;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->onFilterPanelItemChanged(Lcom/oneplus/camera/ui/FilterPanel$Item;)V

    return-void
.end method

.method public static final synthetic access$onPictureCaptured(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->onPictureCaptured(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V

    return-void
.end method

.method public static final synthetic access$onPrimaryButtonDragChanged(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->onPrimaryButtonDragChanged([F)V

    return-void
.end method

.method public static final synthetic access$onUWFrontCameraHintClick(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->onUWFrontCameraHintClick()V

    return-void
.end method

.method public static final synthetic access$onUWFrontCameraHintClosed(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->onUWFrontCameraHintClosed()V

    return-void
.end method

.method public static final synthetic access$raise(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public static final synthetic access$removeAutoRotateView(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->removeAutoRotateView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setAutoMacroEnabled$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    return-void
.end method

.method public static final synthetic access$setBlurlessCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/BlurlessCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->blurlessCamera:Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    return-void
.end method

.method public static final synthetic access$setBottomHintPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/hint/BottomHintPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanel:Lcom/oneplus/camera/ui/hint/BottomHintPanel;

    return-void
.end method

.method public static final synthetic access$setBottomHintPanelZoomCtrlReserveHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setBurstDisabledToastHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstDisabledToastHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setBurstPictureCountHint$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/hint/SimpleHint;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    return-void
.end method

.method public static final synthetic access$setBurstPictureCountHintHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setBurstPictureCountHintPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/hint/HintPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    return-void
.end method

.method public static final synthetic access$setCaptureBar$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-void
.end method

.method public static final synthetic access$setCaptureBarPrimaryButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setCaptureBarPrimaryButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->circularProgressCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableDefaultShutterSoundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableDefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableFlashHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableFlashModeActionItemHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableLongExposureShotToShotHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableLongExposureShotToShotHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableShutterAnimationHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableShutterAnimationHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableVibratorHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableVibratorHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setExposureControlCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    return-void
.end method

.method public static final synthetic access$setFilterActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    return-void
.end method

.method public static final synthetic access$setFilterCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/FilterCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    return-void
.end method

.method public static final synthetic access$setFilterPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-void
.end method

.method public static final synthetic access$setFrontCameraAutoSwitchEnabledByFaces$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByFaces:Z

    return-void
.end method

.method public static final synthetic access$setFrontCameraZoomSwitcher$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/widget/ZoomSwitcher;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    return-void
.end method

.method public static final synthetic access$setFullSizePictureActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    return-void
.end method

.method public static final synthetic access$setFullSizePictureCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    return-void
.end method

.method public static final synthetic access$setFullSizePictureCameras$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/util/CameraLensFacingMap;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    return-void
.end method

.method public static final synthetic access$setHdrCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/hardware/OPHdrCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hdrCamera:Lcom/oneplus/camera/hardware/OPHdrCamera;

    return-void
.end method

.method public static final synthetic access$setHideThumbIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hideThumbIconHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setInfraredCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/InfraredCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    return-void
.end method

.method public static final synthetic access$setLongExposureCaptureButtonBackgroundAnimator$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setLongExposureCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setLongExposureCaptureButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonIconHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setLongPressBehavior$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    return-void
.end method

.method public static final synthetic access$setMacroActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    return-void
.end method

.method public static final synthetic access$setMacroCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/MacroCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    return-void
.end method

.method public static final synthetic access$setMacroSuggestionCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionCamera:Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

    return-void
.end method

.method public static final synthetic access$setMacroSuggestionHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setMfnrCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/MfnrCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->mfnrCamera:Lcom/oneplus/camera/next/hardware/MfnrCamera;

    return-void
.end method

.method public static final synthetic access$setMonoCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/MonoCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    return-void
.end method

.method public static final synthetic access$setNightCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/NightCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    return-void
.end method

.method public static final synthetic access$setPauseResumeVideoButtonDisableHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setPrimaryActionPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonCurrentDragY$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonDraggingFlags$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingFlags:I

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonDraggingHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonIconSnapAndLockHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonIconSnapHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingCaptureHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingLockIcon$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingLockIconStrokeVisibility$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingLockModeHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingResolutionSelectorHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingSnapZoneView$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingSnapZoneView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingStopping$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingTriggered$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingTriggeredByHwButton$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    return-void
.end method

.method public static final synthetic access$setSecondaryButtonDisableHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->secondaryButtonDisableHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setShutterEffect$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/ShutterEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setThumbnailIcon$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/ThumbnailIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->thumbnailIcon:Lcom/oneplus/camera/ui/ThumbnailIcon;

    return-void
.end method

.method public static final synthetic access$setTutorialImageCornerRadius$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialImageCornerRadius:I

    return-void
.end method

.method public static final synthetic access$setTutorialUIContainer$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic access$setUwFrontCameraHint$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHint:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    return-void
.end method

.method public static final synthetic access$setZoomControl$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/ZoomControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-void
.end method

.method public static final synthetic access$setZoomGestureControl$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ZoomGestureControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-void
.end method

.method public static final synthetic access$showInfraredTutorial(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->showInfraredTutorial()V

    return-void
.end method

.method public static final synthetic access$startQuickVideoRecording(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->startQuickVideoRecording()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$stopDraggingZoomValue(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->stopDraggingZoomValue()V

    return-void
.end method

.method public static final synthetic access$stopQuickVideoRecording(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->stopQuickVideoRecording()V

    return-void
.end method

.method public static final synthetic access$switchBetweenFrontCamerasByRotation(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->switchBetweenFrontCamerasByRotation()V

    return-void
.end method

.method public static final synthetic access$toggleFullSizePicture(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->toggleFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    return-void
.end method

.method public static final synthetic access$toggleMacro(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->toggleMacro()V

    return-void
.end method

.method public static final synthetic access$updateDraggingZoomValue(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateDraggingZoomValue()V

    return-void
.end method

.method private final animateDividerView()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    const v4, -0x40cccccd    # -0.7f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerVisibility:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerVisibility:I

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerVisibility:I

    if-nez v0, :cond_1

    iput v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerVisibility:I

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerVisibility:I

    if-nez v0, :cond_2

    iput v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerVisibility:I

    new-array v0, v3, [F

    fill-array-data v0, :array_2

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-array v4, v3, [F

    aget v5, v0, v1

    aput v5, v4, v1

    const/4 v5, 0x1

    aget v6, v0, v5

    aput v6, v4, v5

    const-string v6, "alpha"

    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v4, "animator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_UI_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v5, v8}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION:Landroid/view/animation/PathInterpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final animateLockIcon(J)V
    .locals 16
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    if-ne v1, v2, :cond_b

    iget-boolean v1, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    if-nez v1, :cond_b

    const-wide/32 v1, 0x8000

    and-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    iget-boolean v9, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz v9, :cond_0

    iget-boolean v9, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-nez v9, :cond_0

    move v0, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v9

    cmpg-float v5, v9, v5

    if-nez v5, :cond_1

    const/high16 v0, 0x428c0000    # 70.0f

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_1
    iget-boolean v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v9

    const v10, 0x38d1b717    # 1.0E-4f

    invoke-static {v9, v6, v10}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_UI_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v3, v4, v8, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION:Landroid/view/animation/PathInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_6

    :cond_3
    return-void

    :cond_4
    const-wide/16 v9, 0x2000

    and-long v9, p1, v9

    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStroke:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v11, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_LOCK_STROKE_SCALE_ANIM_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v11, v3, v4, v8, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v11

    iget-boolean v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    const/16 v13, 0x8

    const/4 v14, 0x2

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpg-float v2, v2, v15

    if-gez v2, :cond_5

    iget-boolean v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-nez v2, :cond_5

    iget v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    if-ne v2, v13, :cond_5

    iput v7, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    new-array v2, v14, [F

    fill-array-data v2, :array_0

    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-array v2, v14, [F

    fill-array-data v2, :array_1

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-boolean v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    const v15, -0x40cccccd    # -0.7f

    cmpl-float v2, v2, v15

    if-ltz v2, :cond_6

    iget-boolean v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-nez v2, :cond_6

    iget v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    if-nez v2, :cond_6

    iput v13, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    new-array v2, v14, [F

    fill-array-data v2, :array_2

    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-array v2, v14, [F

    fill-array-data v2, :array_3

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-boolean v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-eqz v2, :cond_b

    :cond_7
    iget v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    if-nez v2, :cond_b

    iput v13, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    new-array v2, v14, [F

    fill-array-data v2, :array_4

    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-array v2, v14, [F

    fill-array-data v2, :array_5

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2
    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "animateLockIcon -> stroke visibility -> alpha value "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, [F

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v14, [F

    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, [F

    aget v13, v13, v7

    aput v13, v2, v7

    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, [F

    aget v13, v13, v8

    aput v13, v2, v8

    const-string v13, "alpha"

    invoke-static {v1, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v13, "alphaAnimator"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION_V2:Landroid/view/animation/PathInterpolator;

    check-cast v13, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, [F

    aget v13, v13, v8

    cmpg-float v6, v13, v6

    if-nez v6, :cond_8

    int-to-long v3, v14

    div-long v3, v11, v3

    goto :goto_3

    :cond_8
    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v14, [F

    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v7

    aput v4, v3, v7

    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v8

    aput v4, v3, v8

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "scaleAnimatorX"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION_V2:Landroid/view/animation/PathInterpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v8

    cmpg-float v4, v4, v5

    if-nez v4, :cond_9

    int-to-long v5, v14

    div-long v5, v11, v5

    goto :goto_4

    :cond_9
    const-wide/16 v5, 0x0

    :goto_4
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v14, [F

    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, [F

    aget v6, v6, v7

    aput v6, v5, v7

    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, [F

    aget v6, v6, v8

    aput v6, v5, v8

    const-string v6, "scaleY"

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v5, "scaleAnimatorY"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION_V2:Landroid/view/animation/PathInterpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, [F

    aget v5, v5, v8

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v5, v4

    if-nez v4, :cond_a

    int-to-long v4, v14

    div-long v4, v11, v4

    goto :goto_5

    :cond_a
    const-wide/16 v4, 0x0

    :goto_5
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v4, v7

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v4, v8

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v4, v14

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    nop

    :cond_b
    :goto_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final animateRippleEffect(Landroid/view/View;F)Landroid/animation/AnimatorSet;
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    iget v3, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingFlags:I

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_4

    and-int/lit16 v3, v3, 0x100

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v3

    const-string v4, "TutorialQuickVideoRecordingRipple"

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    if-nez v3, :cond_1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_ANIM_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v6, v7, v3, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v8

    const/4 v0, 0x2

    new-array v10, v0, [F

    fill-array-data v10, :array_0

    const-string v11, "alpha"

    invoke-static {v1, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v12, "ObjectAnimator.ofFloat(i\u2026setDuration(animDuration)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v0, [F

    sget-object v14, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_START_SCALE_FACTOR:Lcom/oneplus/util/Feature;

    invoke-static {v14, v4, v3, v5}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v14

    const/4 v15, 0x0

    aput v14, v13, v15

    sget-object v14, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_END_SCALE_FACTOR:Lcom/oneplus/util/Feature;

    invoke-static {v14, v4, v3, v5}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v14

    aput v14, v13, v3

    const-string v14, "scaleX"

    invoke-static {v1, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v0, [F

    aput v4, v6, v15

    aput v2, v6, v3

    const-string v7, "translationX"

    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v0, [F

    fill-array-data v15, :array_1

    invoke-static {v1, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v0, [F

    sget-object v15, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_END_SCALE_FACTOR:Lcom/oneplus/util/Feature;

    invoke-static {v15, v4, v3, v5}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v15

    const/16 v16, 0x0

    aput v15, v12, v16

    sget-object v15, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_START_SCALE_FACTOR:Lcom/oneplus/util/Feature;

    invoke-static {v15, v4, v3, v5}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v5

    aput v5, v12, v3

    invoke-static {v1, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v14, 0x0

    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v12, "ObjectAnimator.ofFloat(i\u2026etFloat()).setDuration(0)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v0, [F

    aput v4, v12, v16

    neg-float v2, v2

    aput v2, v12, v3

    invoke-static {v1, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "ObjectAnimator.ofFloat(i\u2026lateValue).setDuration(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v2, -0x1

    invoke-virtual {v10, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v13, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-virtual {v13, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v6, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    int-to-long v12, v0

    div-long v12, v8, v12

    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v11, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-virtual {v11, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    check-cast v10, Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v10, v2, v4

    check-cast v6, Landroid/animation/Animator;

    aput-object v6, v2, v3

    check-cast v11, Landroid/animation/Animator;

    aput-object v11, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-object v1

    :cond_1
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleLeftAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleRightAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_0
    return-object v5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final animateTutorialText(Landroid/widget/TextView;I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingFlags:I

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_TEXT_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v2

    const-string v3, "TutorialQuickVideoRecordingRipple"

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setAlpha(F)V

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_TUTORIAL_QUICK_VIDEO:Landroid/view/animation/DecelerateInterpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private final applyFilter()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/ui/FilterPanel$Item;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyFilter() - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "InfraredCamera"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v5, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    invoke-interface {v2, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_a

    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_SPECIAL_FILTER_FOR_INFRARED_CAMERA:Lcom/oneplus/util/Feature;

    invoke-static {v2, v1, v4, v1}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CameraKt;->isSingleLens(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v3

    if-ne v3, v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v3, :cond_8

    invoke-static {v3, v2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->findFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyFilter() - Special filter for infrared: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    iget-object v3, v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyFilter() - Cannot find special filter for infrared: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    :goto_3
    move-object v1, v3

    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;->getEMPTY()Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v1

    :goto_5
    invoke-static {v2, v1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->setFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V

    :cond_a
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableInfrared()V

    goto/16 :goto_9

    :cond_b
    const-string v2, "MonoCamera"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_c

    const-class v1, Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-interface {v2, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_d

    move v3, v4

    :cond_d
    if-eqz v3, :cond_e

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;->getEMPTY()Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->setFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V

    :cond_e
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableMono()V

    goto :goto_9

    :cond_f
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableInfrared()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMono()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_10

    const-class v5, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    invoke-interface {v2, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_6

    :cond_10
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_11

    move v2, v4

    goto :goto_7

    :cond_11
    move v2, v3

    :goto_7
    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_12

    const-class v1, Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-interface {v2, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    :cond_12
    if-eqz v1, :cond_13

    move v3, v4

    :cond_13
    if-nez v3, :cond_16

    :cond_14
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v1, :cond_16

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->findFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;->getEMPTY()Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v2

    :goto_8
    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->setFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V

    :cond_16
    :goto_9
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    if-eqz p0, :cond_18

    const-string v1, "Empty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0801fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_17
    const v0, 0x7f0801fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;->setIconResourceId(Ljava/lang/Integer;)V

    :cond_18
    return-void
.end method

.method private final canEnableSceneEnhancementCamera()Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettingsKeyIsSmartSceneRecognitionEnabled()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private final closeQuickVideoRecordingBackground()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method private final createQuickVideoRecordingBackgroundDrawable()Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    new-instance v1, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {v1}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/BaseActivity;

    const v3, 0x7f06003d

    invoke-virtual {v2, v3}, Lcom/oneplus/base/BaseActivity;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const v3, 0x7f040094

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimension(IF)F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;-><init>(Landroid/graphics/drawable/Drawable;IF)V

    return-object v0
.end method

.method private final createQuickVideoRecordingIconDrawable()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v7, Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    const v0, 0x7f060392

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getColor(I)I

    move-result v3

    const v0, 0x7f06003b

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;-><init>(Lcom/oneplus/camera/OnePlusCamera;IIIII)V

    return-object v7
.end method

.method private final createQuickVideoRecordingVideoDrawable()Lcom/oneplus/camera/drawable/RecordButtonDrawable;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v8, Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    const/high16 v2, -0x10000

    const/high16 v3, -0x10000

    const/high16 v4, -0x10000

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/drawable/RecordButtonDrawable;-><init>(Lcom/oneplus/camera/OnePlusCamera;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final decideTargetFullSizePictureCamera(FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {v0, p2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz p0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-object v2, p2

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2, p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-object v6, v5

    check-cast v6, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v6, p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v6

    div-float v6, v3, v6

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v7, v2, v6

    if-lez v7, :cond_2

    move-object p2, v5

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, p2

    :cond_4
    :goto_1
    return-object v1
.end method

.method private final decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera(FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method static synthetic decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera(FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p0

    return-object p0
.end method

.method static synthetic decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p0

    return-object p0
.end method

.method protected static synthetic defaultCameraSettingsName$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final disableFullSizePicture()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    sget-object v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_AUTO_NIGHT_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/NightCamera;->getSupportedModes()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v5, "disableFullSizePicture() - Enable auto night mode"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-static {v3, v4}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/NightCamera;Lcom/oneplus/camera/next/hardware/NightCamera$Mode;)V

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;->setFullSizePictureEnabled(Z)V

    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    invoke-direct {p0, v3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Z)V

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    :cond_4
    :goto_1
    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v1, :cond_8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-object v3, v1

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0, v3}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->compareFovTo(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    const-class v3, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v1, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getOpticalZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_8

    if-lez v0, :cond_7

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_3
    move-object v2, v0

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_5

    :cond_9
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    :goto_5
    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    :cond_a
    const-wide/16 v0, 0x800

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final disableInfrared()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    check-cast v1, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "disableInfrared()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableInfrared$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableInfrared$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    invoke-direct {p0, v3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hideTutorialUIContainer(Z)V

    return-void
.end method

.method private final disableMacro()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isSingleLens(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v3, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v3

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v4

    goto :goto_1

    :cond_1
    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v4}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    const/4 v6, 0x0

    invoke-static {v5, v1, v2, v6}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v5, v1, v2, v6}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->resetToDefaultZoom()V

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    if-eqz v5, :cond_2

    check-cast v5, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v5, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_2
    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    invoke-direct {p0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Z)V

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    sget-object v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_ZOOM_WHEN_DISABLING_MACRO:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v3}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v4

    :cond_6
    iput v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->resetToDefaultZoom()V

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v6}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v6}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroToastHandle:Lcom/oneplus/base/Handle;

    const-wide/16 v0, 0x800

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final disableMono()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    check-cast v1, Lcom/oneplus/camera/next/hardware/MonoCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "disableMono()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableMono$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableMono$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    invoke-direct {p0, v3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hideTutorialUIContainer(Z)V

    return-void
.end method

.method public static synthetic discreteZoomFactor$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;->setFullSizePictureEnabled(Z)V

    :cond_1
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_AUTO_NIGHT_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/NightCamera;Lcom/oneplus/camera/next/hardware/NightCamera$Mode;)V

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Z)V

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    :cond_4
    :goto_0
    return-void
.end method

.method private final enableInfrared()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/ui/FilterPanel$Item;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "InfraredCamera"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "enableInfrared() - Infrared item not selected"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    if-eqz v1, :cond_3

    const-string v2, "this.infraredCameras[camera.lensFacing] ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableInfrared() - Select "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableInfrared$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableInfrared$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/FilterPanel;Lcom/oneplus/camera/next/hardware/InfraredCamera;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    :cond_3
    return-void
.end method

.method private final enableMacro()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/MacroCamera;->getSensorSizeInPixels()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v4, v0

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_MIN_ENABLE_MACRO_ZOOM_SENSOR_SIZE:Lcom/oneplus/util/Feature;

    const/4 v5, 0x1

    invoke-static {v0, v2, v5, v3}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v0

    if-le v4, v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_2

    const-class v4, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_3

    sget-object v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_MAX_MACRO_ZOOM:Lcom/oneplus/util/Feature;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v4, v6}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v4

    new-instance v6, Lcom/oneplus/camera/ui/SimpleZoomAdapter;

    new-instance v7, Landroid/util/Range;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v9, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroFovRatio:F

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-direct {v7, v8, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v8, Landroid/util/Range;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v10, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroFovRatio:F

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-direct {v8, v9, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroFovRatio:F

    invoke-direct {v6, v0, v7, v8, v4}, Lcom/oneplus/camera/ui/SimpleZoomAdapter;-><init>(Lcom/oneplus/camera/next/hardware/ZoomCamera;Landroid/util/Range;Landroid/util/Range;F)V

    move-object v0, v6

    check-cast v0, Lcom/oneplus/camera/ui/ZoomAdapter;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    check-cast v6, Lcom/oneplus/camera/ui/ZoomAdapter;

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_6

    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_7

    invoke-static {v0, v2, v5, v3}, Lcom/oneplus/camera/next/hardware/ZoomCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ZoomCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v0, :cond_8

    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v3

    :goto_6
    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;F)V

    goto :goto_a

    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eqz v4, :cond_a

    const-class v6, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v4, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v3

    :goto_7
    check-cast v4, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v4, :cond_d

    new-instance v6, Lcom/oneplus/base/HandleSet;

    new-array v7, v2, [Lcom/oneplus/base/Handle;

    invoke-direct {v6, v7}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v7, :cond_b

    invoke-static {v7, v0, v2, v1, v3}, Lcom/oneplus/camera/ui/ZoomControl$DefaultImpls;->setZoomAdapter$default(Lcom/oneplus/camera/ui/ZoomControl;Lcom/oneplus/camera/ui/ZoomAdapter;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    sget-object v7, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_8
    invoke-virtual {v6, v7}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    if-eqz v7, :cond_c

    invoke-static {v7, v0, v2, v1, v3}, Lcom/oneplus/camera/ZoomGestureControl$DefaultImpls;->setZoomAdapter$default(Lcom/oneplus/camera/ZoomGestureControl;Lcom/oneplus/camera/ui/ZoomAdapter;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_9
    invoke-virtual {v6, v1}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    check-cast v6, Lcom/oneplus/base/Handle;

    iput-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V

    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_e
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/MacroCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    :cond_f
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    invoke-direct {p0, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Z)V

    goto :goto_b

    :cond_10
    iput-boolean v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    :cond_11
    :goto_b
    return-void
.end method

.method private final enableMono()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/ui/FilterPanel$Item;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MonoCamera"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "enableMono() - Mono item not selected"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/MonoCamera;

    if-eqz v1, :cond_3

    const-string v2, "this.monoCameras[camera.lensFacing] ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableMono() - Select "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/FilterPanel;Lcom/oneplus/camera/next/hardware/MonoCamera;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    :cond_3
    return-void
.end method

.method private final getCircularProgressDrawable()Lcom/oneplus/camera/drawable/CircularProgressDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->circularProgressDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    return-object p0
.end method

.method private final getCloseUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->closeUWFrontCameraHintOperation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method private final getDefaultLongPressBehavior()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->defaultLongPressBehavior$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    return-object p0
.end method

.method private final getDiscreteZoomFactor(Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getSelectedItem()Lcom/oneplus/camera/widget/SwitcherItem;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    invoke-interface {p1, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getSelectedItem()Lcom/oneplus/camera/widget/SwitcherItem;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    invoke-interface {p1, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final getLongExposureCaptureButtonBackgroundDrawable()Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonBackgroundDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    return-object p0
.end method

.method private final getLongExposureCaptureButtonIconDrawable()Lcom/oneplus/camera/drawable/CancelButtonDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonIconDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/drawable/CancelButtonDrawable;

    return-object p0
.end method

.method private final getOpenUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->openUWFrontCameraHintOperation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method private final getQuickVideoRecordingBackgroundDrawable()Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingBackgroundDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;

    return-object p0
.end method

.method private final getQuickVideoRecordingIconDrawable()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingIconDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;

    return-object p0
.end method

.method private final getQuickVideoRecordingLockIconOffset()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconOffset$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method

.method private final getQuickVideoRecordingSnapZoneRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingSnapZoneRect$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private final getQuickVideoRecordingVideoRecordDrawable()Lcom/oneplus/camera/drawable/RecordButtonDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingVideoRecordDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    return-object p0
.end method

.method private final getSettingsKeyIsAutoMacroEnabled()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyIsAutoMacroEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getSettingsKeyIsHdrEnabled()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyIsHdrEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getSettingsKeyIsSmartSceneRecognitionEnabled()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyIsSmartSceneRecognitionEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getSwitchBetweenFrontCamerasByRotationOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->switchBetweenFrontCamerasByRotationOperation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method private final getTutorialImageOutlineProvider()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$tutorialImageOutlineProvider$2$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialImageOutlineProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$tutorialImageOutlineProvider$2$1;

    return-object p0
.end method

.method private final hideTutorialUIContainer(Z)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$hideTutorialUIContainer$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$hideTutorialUIContainer$$inlined$let$lambda$1;-><init>(Landroid/view/ViewGroup;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "hideTutorialUIContainer() - Hide tutorial UI here"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method private final intersectCheck(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isActivityRunning()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic isFrontCameraZoomSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic isQuickVideoZoomNotSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic isResetToWideLensNeeded$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final onFilterPanelItemChanged(Lcom/oneplus/camera/ui/FilterPanel$Item;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->applyFilter()V

    return-void
.end method

.method private final onPictureCaptured(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_TARGET_PICTURE_COUNT()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageIndex()I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%02d/%d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-static {v2, v5, v1, p1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :cond_3
    sget-object v6, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object p0, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p0}, Lcom/oneplus/util/Vibrator$Companion;->getVIBRATE_SCENE_ID_BURST()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/oneplus/util/Vibrator$Companion;->vibrate$default(Lcom/oneplus/util/Vibrator$Companion;Landroid/content/Context;IIILjava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private final onPrimaryButtonDragChanged([F)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    aget v0, p1, v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    const/4 v0, 0x1

    aget p1, p1, v0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateQuickVideoElementsBehaviour()V

    return-void
.end method

.method private final onUWFrontCameraHintClick()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCaptureUIDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByFaces:Z

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isNotFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByRotation:Z

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSwitchBetweenFrontCamerasByRotationOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->EVENT_AUTO_SWITCHED_TO_WIDE_CAMERA:Lcom/oneplus/base/EventKey;

    new-instance v7, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;-><init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v7}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onUWFrontCameraHintClosed()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isUWFrontCameraHintEnabled:Z

    const-wide/16 v0, 0x1000

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final setDiscreteZoomFactor(F)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCaptureUIDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;F)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    invoke-static {v0, p1}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    check-cast p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "setDiscreteZoomFactor() - Find target full size picture camera failed"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v0, v3, :cond_a

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v1

    :cond_8
    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByRotation:Z

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSwitchBetweenFrontCamerasByRotationOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3a83126f    # 0.001f

    invoke-static {p1, v0, v1}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    :cond_a
    :goto_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final setupFilterPanel(Ljava/lang/String;Z)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "setupFilterPanel() - Setup again"

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "setupFilterPanel() - Different camera lens facing, release items"

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_d

    const-string v1, "this.supportedFilterId[lensFacing] ?: return"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v8, 0x7f1200ad

    const v9, 0x7f08019b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Empty"

    invoke-direct {v7, v5, v10, v8, v9}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    invoke-virtual {v7, v3}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;->setDefault(Z)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "Insclare"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200a3

    const v10, 0x7f0801a3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "FaceApp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f120095

    const v10, 0x7f0801a1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "SnapSeed"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200b2

    const v10, 0x7f0801aa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "BlackWhite"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f120099

    const v10, 0x7f080198

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "Sarek"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200b1

    const v10, 0x7f0801a9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "Soft"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200b3

    const v10, 0x7f0801ab

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v8, "B612"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f120096

    const v10, 0x7f08019f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :sswitch_7
    const-string v8, "Pop"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200af

    const v10, 0x7f0801a8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :sswitch_8
    const-string v8, "SweetSnap"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200b4

    const v10, 0x7f0801ac

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :sswitch_9
    const-string v8, "Insjuno"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200a4

    const v10, 0x7f0801a4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :sswitch_a
    const-string v8, "NorthCalifornia"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200ae

    const v10, 0x7f0801a7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :sswitch_b
    const-string v8, "BeautyPlus"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f120097

    const v10, 0x7f0801a0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :sswitch_c
    const-string v8, "NightCity"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200aa

    const v10, 0x7f0801a6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto :goto_3

    :sswitch_d
    const-string v8, "Insvalencia"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200a5

    const v10, 0x7f0801a5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto :goto_3

    :sswitch_e
    const-string v8, "YouCam"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200ba

    const v10, 0x7f0801af

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto :goto_3

    :sswitch_f
    const-string v8, "Yllaas"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200b9

    const v10, 0x7f0801ae

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto :goto_3

    :sswitch_10
    const-string v8, "Vaeroy"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200b7

    const v10, 0x7f0801ad

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v5, v7, v9, v10}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v7, 0x7f1200a2

    const v8, 0x7f0801a2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "InfraredCamera"

    invoke-direct {p2, v5, v9, v7, v8}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v7, 0x7f1200a7

    const v8, 0x7f08019a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "MonoCamera"

    invoke-direct {p2, v5, v9, v7, v8}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v3, :cond_c

    check-cast v6, Ljava/util/List;

    const/4 p2, 0x2

    invoke-static {v1, v6, v2, p2, v4}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->setup$default(Lcom/oneplus/camera/ui/FilterPanel;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupFilterPanel() - Select initial item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/oneplus/camera/ui/FilterPanel;->findItemByTag(Ljava/lang/Object;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {v1, p2}, Lcom/oneplus/camera/ui/FilterPanelKt;->setSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;Lcom/oneplus/camera/ui/FilterPanel$Item;)V

    goto :goto_4

    :cond_9
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    iget-object v1, p2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupFilterPanel() - Cannot not find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reset filter"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_SYNC_FILTERS_BETWEEN_LENS_FACING:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const-string v2, "Filter.Front"

    const-string v3, "Filter.Back"

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_4
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x67b8af5e -> :sswitch_10
        -0x61fc35e6 -> :sswitch_f
        -0x61ce48b0 -> :sswitch_e
        -0x4d674141 -> :sswitch_d
        -0x372e3a7d -> :sswitch_c
        -0x2fc4afaa -> :sswitch_b
        -0x2946de83 -> :sswitch_a
        -0x281d82e6 -> :sswitch_9
        -0x126b4546 -> :sswitch_8
        0x13a31 -> :sswitch_7
        0x1ed155 -> :sswitch_6
        0x27684a -> :sswitch_5
        0x4bf6f6a -> :sswitch_4
        0x14ba4f8a -> :sswitch_3
        0x14c6a17b -> :sswitch_2
        0x221c4a64 -> :sswitch_1
        0x24063a3d -> :sswitch_0
    .end sparse-switch
.end method

.method private final setupFilterPanel(Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    const-string v1, "Empty"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v2, "Filter.Back"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v2, "Filter.Front"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "initFilter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic setupFilterPanel$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "Empty"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic setupFilterPanel$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Z)V

    return-void
.end method

.method private final showInfraredTutorial()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/FilterPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/FilterPanel$State;

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/FilterPanel$State;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "TutorialInfrared"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0081

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f0a02cc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showInfraredTutorial$$inlined$let$lambda$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showInfraredTutorial$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showInfraredTutorial$2$1$2;->INSTANCE:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showInfraredTutorial$2$1$2;

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f0a02e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getTutorialImageOutlineProvider()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$tutorialImageOutlineProvider$2$1;

    move-result-object v2

    check-cast v2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "showInfraredTutorial() - Show tutorial UI"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    const-string v1, "showTutorialUI"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->disableCaptureUI$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "showInfraredTutorial() - save to shared preference."

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final showQuickVideoRecordingTutorial()V
    .locals 11

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Settings;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDefaultLongPressBehavior()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    const-class v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    const-string v3, "LongPressBehavior"

    invoke-virtual {v0, v3, v2, v1}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    const-string v1, "this.getEnum(key, TValue\u2026class.java, defaultValue)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "TutorialQuickVideoRecording"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0083

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v2, 0x7f0a02cc

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showQuickVideoRecordingTutorial$$inlined$let$lambda$1;

    invoke-direct {v4, v0, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showQuickVideoRecordingTutorial$$inlined$let$lambda$1;-><init>(Landroid/view/ViewGroup;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showQuickVideoRecordingTutorial$1$1$2;->INSTANCE:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showQuickVideoRecordingTutorial$1$1$2;

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "showQuickVideoRecordingTutorial() - Show tutorial UI"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    const-string v1, "showTutorialUI"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->disableCaptureUI$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    :cond_3
    return-void
.end method

.method public static synthetic sortingIndex$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final startDraggingZoomValue()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isDraggingZoomValueStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "startDraggingZoomValue()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isDraggingZoomValueStarted:Z

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/oneplus/camera/ZoomGestureControl$DefaultImpls;->disable$default(Lcom/oneplus/camera/ZoomGestureControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableZoomGestureWhenDraggingHandle:Lcom/oneplus/base/Handle;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateDraggingZoomValueOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_UPDATE_INTERVAL:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return-void
.end method

.method private final startQuickVideoRecording()Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "startQuickVideoRecording() - Already started"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "startQuickVideoRecording()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getHasOpticalZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getOpticalZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setTeleZoom(F)V

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

    invoke-direct {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;-><init>()V

    invoke-interface {v0, v1}, Lcom/oneplus/camera/VideoCaptureController;->start(Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    check-cast p0, Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    return p0
.end method

.method private final stopDraggingZoomValue()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isDraggingZoomValueStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "stopDraggingZoomValue()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isDraggingZoomValueStarted:Z

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableZoomGestureWhenDraggingHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableZoomGestureWhenDraggingHandle:Lcom/oneplus/base/Handle;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateDraggingZoomValueOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    return-void
.end method

.method private final stopQuickVideoRecording()V
    .locals 15
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "stopQuickVideoRecording()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    const-string v2, "TutorialQuickVideoRecordingRipple"

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoZoomNotSupported()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v1, 0xc0000

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "stopQuickVideoRecording() - already set quick video recording ripple"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCapturingVideo()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x1a000

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    if-eqz v1, :cond_7

    iget-object v8, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIcon:Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingLockIconOffset()Landroid/graphics/Point;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Landroid/graphics/Rect;

    iget v11, v9, Landroid/graphics/Point;->x:I

    iget v12, v9, Landroid/graphics/Point;->y:I

    iget v13, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v14

    add-int/2addr v13, v14

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    add-int/2addr v9, v8

    invoke-direct {v10, v11, v12, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    move-object v10, v7

    :goto_0
    iget-object v8, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    if-eqz v8, :cond_3

    sget-object v9, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v9}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_PRIMARY_BUTTON_ICON_CONTAINER_RECT()Lcom/oneplus/base/PropertyKey;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/oneplus/camera/ui/CaptureBar;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    invoke-direct {p0, v10, v8}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->intersectCheck(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStroke:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_LOCK_STROKE_SCALE_ANIM_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v6, v2, v3, v0, v7}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION:Landroid/view/animation/PathInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    invoke-direct {v2, v4, v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;-><init>(Landroid/widget/ImageView;Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingVideoRecordDrawable()Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Lcom/oneplus/camera/drawable/RecordButtonDrawable;->stop(Z)V

    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "stopQuickVideoRecording() - resetting"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingBackgroundDrawable()Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;->startQuickVideoScaleDown()V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->closeQuickVideoRecordingBackgroundOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v4, v2, v3, v0, v7}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableVibratorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iput-boolean v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    iput v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    iput v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    if-eqz v1, :cond_9

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_9
    move-object v1, v7

    check-cast v1, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingIconDrawable()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;->switchToNormalState()V

    :cond_a
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->secondaryButtonDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    const-wide/16 v0, 0x600

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    iput-boolean v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    :cond_b
    :goto_3
    return-void
.end method

.method public static synthetic supportedDiscreteZoomFactors$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final switchBetweenFrontCamerasByRotation()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isNotFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByRotation:Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_b

    const-string v2, "this.selectedCameras[Cam\u2026nsFacing.FRONT] ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v2

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v2, v6, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v0, v2, :cond_6

    return-void

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v2

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v2, v6, :cond_8

    move v2, v3

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_9
    move-object v1, v5

    :goto_3
    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    :goto_4
    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchBetweenFrontCameras() - Switch to camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getSelectedItem()Lcom/oneplus/camera/widget/SwitcherItem;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v0

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    const v2, 0x3a83126f    # 0.001f

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    :cond_b
    :goto_6
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "Should only access the function with switching UW by rotation purpose"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final toggleFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    const/4 v3, 0x2

    const v4, 0x49742400    # 1000000.0f

    const-string v5, "SizeComparator.DEFAULT"

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class v6, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {v0, v6}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getSupportedPictureSizes()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/oneplus/util/SizeComparator;->DEFAULT:Lcom/oneplus/util/SizeComparator;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->maxWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v4

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const v0, 0x7f1200c3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x40

    if-ne v4, v5, :cond_2

    const v0, 0x7f1200c4

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v4, 0x30

    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    goto :goto_6

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {p1, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getPictureSizes()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/oneplus/util/SizeComparator;->DEFAULT:Lcom/oneplus/util/SizeComparator;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->maxWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v4

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    const v0, 0x7f1200c1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_7

    const v0, 0x7f1200c2

    goto :goto_5

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v4, 0xc

    :goto_5
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    :goto_6
    const-wide/16 v0, 0x400

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final toggleMacro()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionCamera:Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera$DefaultImpls;->pauseSuggestion$default(Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionPausedHandle:Lcom/oneplus/base/Handle;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class v1, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableMacro()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    :goto_0
    return-void
.end method

.method private final updateAutoMacroFromSettings()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettingsKeyIsAutoMacroEnabled()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    :cond_0
    return-void
.end method

.method private final updateCameraSwitcherVisibility()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setCameraSwitcherEnabled(Z)V

    return-void
.end method

.method private final updateDraggingZoomValue()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonPreviousDragX:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonPreviousDragX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonPreviousDragX:F

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/oneplus/camera/ui/ZoomControl;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double v1, v1, v3

    const v2, 0x3dcccccd    # 0.1f

    if-lez v1, :cond_4

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_WIDE_STEP_FACTOR:Lcom/oneplus/util/Feature;

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_ULTRA_WIDE_STEP_FACTOR:Lcom/oneplus/util/Feature;

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    :goto_0
    iget v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    iget v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonPreviousDragX:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v2

    :goto_1
    add-float/2addr v2, v1

    goto :goto_3

    :cond_5
    cmpg-float v3, v2, v3

    if-gez v3, :cond_6

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v2

    :goto_2
    sub-float/2addr v2, v1

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    iget v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonPreviousDragX:F

    const v3, 0x3f666666    # 0.9f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v2

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonPreviousDragX:F

    const v3, -0x4099999a    # -0.9f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_8

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v2

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v2

    :goto_3
    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->setDisplayedZoom(F)V

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->invalidateItem(Lcom/oneplus/camera/widget/ZoomSwitcherItem;)V

    :cond_9
    iget v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    iput v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonPreviousDragX:F

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDraggingZoomValue - Current zoomValue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateDraggingZoomValueOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_UPDATE_INTERVAL:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return-void
.end method

.method private final updateFullSizePictureSwitcher()V
    .locals 25
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    :cond_1
    iget-object v3, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v3, :cond_10

    iget-object v4, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {v4, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v5, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {v5, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v1, :cond_10

    move-object v5, v2

    check-cast v5, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {v7}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v8, v9, :cond_4

    move-object v5, v7

    goto :goto_2

    :cond_5
    const v6, 0x7f0804de

    const v7, 0x7f0a0306

    const v8, 0x7f0804e1

    const v9, 0x7f0a0307

    const v10, 0x7f0804dc

    const v11, 0x7f0a0305

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x1

    sub-int/2addr v5, v13

    :goto_3
    if-ltz v5, :cond_f

    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    move-object v15, v2

    check-cast v15, Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v16

    sget-object v17, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->ordinal()I

    move-result v16

    aget v2, v17, v16

    if-eq v2, v13, :cond_8

    const/4 v13, 0x2

    if-eq v2, v13, :cond_7

    const/4 v13, 0x3

    if-eq v2, v13, :cond_6

    :goto_4
    move-object/from16 v24, v14

    move-object/from16 v22, v15

    goto :goto_5

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_4

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v8}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_4

    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v10}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_4

    :goto_5
    if-eqz v22, :cond_9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-object v13, v1

    check-cast v13, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2, v13}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v13

    div-float v21, v12, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move/from16 v20, v21

    invoke-direct/range {v19 .. v24}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v2, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v3, v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    :cond_9
    add-int/lit8 v5, v5, -0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v4, v15, v12

    if-gez v4, :cond_d

    new-instance v4, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v0, v8}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v13, v4

    move v14, v15

    invoke-direct/range {v13 .. v18}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v4, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_6

    :cond_d
    const v4, 0x38d1b717    # 1.0E-4f

    invoke-static {v15, v12, v4}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual {v0, v10}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v20, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v4, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_6

    :cond_e
    cmpl-float v4, v15, v12

    if-lez v4, :cond_c

    new-instance v4, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v13, v4

    move v14, v15

    invoke-direct/range {v13 .. v18}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v4, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oneplus/base/Rotation;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    :cond_10
    :goto_7
    return-void
.end method

.method private final updateHdrFromSettings()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->onLoadFlashCameraModeFromSettings(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-class v3, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v4

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettingsKeyIsHdrEnabled()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v4, p0, v5}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    :goto_1
    invoke-static {v3, p0}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera;Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    :cond_3
    if-eqz v0, :cond_4

    const-class p0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v0, p0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    :cond_4
    check-cast v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v2, v1}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/FlashCamera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)V

    :cond_5
    return-void
.end method

.method private final updateLongPressBehaviorFromSettings()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyLongPressBehavior:Ljava/lang/String;

    const-class v2, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;

    sget-object v3, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/camera/CameraSettings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;

    const-string v1, "LongPressBehavior"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->NONE:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->NONE:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->BURST_PHOTO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->BURST_PHOTO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    :goto_1
    return-void
.end method

.method private final updateMultiSingleCamerasZoomSwitcher()V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {v2, v0}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    const-string v2, "selectedCameras[currentLensFacing] ?: HashSet()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const v2, 0x7f0804db

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0804e0

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    const-string v4, "camera"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-object v4, v11

    check-cast v4, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v3, v4}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v6, v4, v3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpg-float v3, v6, v4

    if-gez v3, :cond_3

    new-instance v3, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v4, 0x7f0a0307

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v3

    move v5, v6

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v3, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_2

    :cond_3
    new-instance v9, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v3, 0x7f0a0305

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    move v4, v6

    move v5, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v9, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v1, v9}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final updatePrimaryButtonIconScaleSize()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconScaleHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_PRIMARY_BUTTON_SCALE_FACTOR:Lcom/oneplus/util/Feature;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->setPrimaryButtonIconScaleSize(F)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconScaleHandle:Lcom/oneplus/base/Handle;

    :cond_0
    return-void
.end method

.method private final updateQuickVideoElementsBehaviour()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    const v1, -0x40cccccd    # -0.7f

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingIconDrawable()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;->switchToNormalState()V

    :cond_1
    const-wide/16 v0, 0x2000

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_UI_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v3, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    const/4 v1, 0x2

    int-to-long v7, v1

    div-long/2addr v5, v7

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$updateQuickVideoElementsBehaviour$isZoomDraggingAvailable$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$updateQuickVideoElementsBehaviour$isZoomDraggingAvailable$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5, v6, v1}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconScaleHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconScaleHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconScaleHandle:Lcom/oneplus/base/Handle;

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingIconDrawable()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;->switchToDraggedState()V

    :cond_4
    const-wide/32 v0, 0x12000

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    :cond_5
    sget-object v0, Lcom/oneplus/camera/OOSVersion;->Companion:Lcom/oneplus/camera/OOSVersion$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OOSVersion$Companion;->getCurrent()Lcom/oneplus/camera/OOSVersion;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OOSVersion;->OOS_11:Lcom/oneplus/camera/OOSVersion;

    if-ne v0, v1, :cond_6

    const-wide/32 v0, 0x20000

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    :cond_6
    :goto_0
    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_7

    const v1, -0x41b33333    # -0.2f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "TutorialQuickVideoRecordingRipple"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v5, "updateQuickVideoElementsBehaviour() Hiding tutorial UI in portrait"

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v0, 0xc0000

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    :cond_8
    if-eqz v2, :cond_a

    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_PROGRESS_START:Lcom/oneplus/util/Feature;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->startDraggingZoomValue()V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "updateQuickVideoElementsBehaviour() - In dead zone"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->stopDraggingZoomValue()V

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->stopDraggingZoomValue()V

    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingLockIconOffset()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    iget v6, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_b
    move-object v2, v4

    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    if-eqz v1, :cond_c

    sget-object v3, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_PRIMARY_BUTTON_ICON_CONTAINER_RECT()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/oneplus/camera/ui/CaptureBar;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/Rect;

    :cond_c
    invoke-direct {p0, v2, v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->intersectCheck(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    const-string v1, "IsQuickVideoCaptureLocked"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    :goto_3
    return-void
.end method

.method private final updateQuickVideoZoomSwitcher()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/oneplus/camera/ui/ZoomControl;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->setDisplayedZoom(F)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->invalidateItem(Lcom/oneplus/camera/widget/ZoomSwitcherItem;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    :cond_2
    return-void
.end method

.method private final updateSelectedSwitcherItem()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_d

    const-string v2, "this.selectedCameras[camera.lensFacing] ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_0

    const-class v2, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2, v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p0, :cond_d

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v8}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v8

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)F

    move-result v9

    div-float/2addr v9, v1

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x38d1b717    # 1.0E-4f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    move-object v0, v7

    check-cast v0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    check-cast v0, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-static {p0, v0, v5, v3, v6}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    goto :goto_8

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-le v1, v4, :cond_d

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v0, v1, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v5

    :goto_4
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p0, :cond_d

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v7}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3a83126f    # 0.001f

    invoke-static {v7, v8, v9}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v0, :cond_9

    move v7, v4

    goto :goto_5

    :cond_9
    move v7, v5

    goto :goto_5

    :cond_a
    move v7, v0

    :goto_5
    if-eqz v7, :cond_8

    goto :goto_6

    :cond_b
    move-object v2, v6

    :goto_6
    move-object v0, v2

    check-cast v0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    goto :goto_7

    :cond_c
    move-object v0, v6

    :goto_7
    check-cast v0, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-static {p0, v0, v5, v3, v6}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    :cond_d
    :goto_8
    return-void
.end method

.method private final updateSwitcherItems()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateFullSizePictureSwitcher()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateQuickVideoZoomSwitcher()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateMultiSingleCamerasZoomSwitcher()V

    :cond_3
    :goto_1
    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final updateSwitcherVisibility()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v5}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v5, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v3, :cond_3

    :cond_1
    iget-boolean v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v5

    invoke-static {v5}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCountDownStarted(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v1

    :goto_2
    invoke-virtual {v0, v5}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    const-string v5, "Handle.INVALID"

    if-eqz v0, :cond_a

    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v6}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v6, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v6

    if-eq v6, v3, :cond_9

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v6

    invoke-static {v6}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCountDownStarted(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v6

    invoke-static {v6}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanel:Lcom/oneplus/camera/ui/hint/BottomHintPanel;

    if-eqz v6, :cond_7

    invoke-static {v6, v4, v3, v2}, Lcom/oneplus/camera/ui/hint/HintPanel$DefaultImpls;->reserveSpaceForZoomControl$default(Lcom/oneplus/camera/ui/hint/HintPanel;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    :cond_8
    move v6, v4

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6, v4, v3, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    move v6, v1

    :goto_5
    invoke-virtual {v0, v6}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_e

    iget-boolean v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoZoomNotSupported()Z

    move-result v6

    if-nez v6, :cond_d

    iget-boolean v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    if-nez v6, :cond_d

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControlHideHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v1, :cond_b

    invoke-interface {v1, v4}, Lcom/oneplus/camera/ui/ZoomControl;->hide(I)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControlHideHandle:Lcom/oneplus/base/Handle;

    :cond_c
    move v1, v4

    goto :goto_7

    :cond_d
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControlHideHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0, v4, v3, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :goto_7
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method private final updateUWFrontCameraHint()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isUWFrontCameraHintEnabled:Z

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isNotFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v4, :cond_b

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByRotation:Z

    if-nez v0, :cond_b

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceDetectionCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FaceDetectionCameraKt;->getFaces(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getLuxIndex(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)F

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    :goto_1
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_HINT_FACE_THRESHOLD:Lcom/oneplus/util/Feature;

    invoke-virtual {v1, v4}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v1

    const-wide/16 v5, 0x0

    if-lt v2, v1, :cond_9

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_HINT_LUX_INDEX_THRESHOLD:Lcom/oneplus/util/Feature;

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHint:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHint:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    :goto_2
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanel:Lcom/oneplus/camera/ui/hint/BottomHintPanel;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {v1, v0}, Lcom/oneplus/camera/ui/hint/BottomHintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHintHandle:Lcom/oneplus/base/Handle;

    :cond_8
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCloseUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOpenUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_HINT_OPEN_CLOSE_DELAY:Lcom/oneplus/util/Feature;

    invoke-static {v0, v5, v6, v4, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_5

    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOpenUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCloseUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_HINT_OPEN_CLOSE_DELAY:Lcom/oneplus/util/Feature;

    invoke-static {v0, v5, v6, v4, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_a
    :goto_5
    return-void

    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOpenUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHint:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-static {v0}, Lcom/oneplus/camera/ui/hint/HintKt;->getState(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->CLOSED:Lcom/oneplus/camera/ui/hint/Hint$State;

    if-eq v0, v1, :cond_d

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCloseUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-static {p0, v2, v4, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method protected getDefaultCameraSettingsName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    return-object p0
.end method

.method public getDiscreteZoomFactor()F
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/oneplus/base/Ref;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDiscreteZoomFactor(Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p0, v1, :cond_1

    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getSortingIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->sortingIndex:I

    return p0
.end method

.method public getStateForAutoTest(Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1c9500c6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "IsSuperMacroEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method public getSupportedDiscreteZoomFactors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-object p0
.end method

.method public isFrontCameraZoomSupported()Z
    .locals 1

    iget p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->numberOfFrontCameras:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isQuickVideoZoomNotSupported()Z
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method

.method public final isResetToWideLensNeeded()Z
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v0

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    const-string v1, "it.zoomRange.lower"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const v1, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, p0, v1}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "usage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080092

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_e

    instance-of v0, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    check-cast p1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCameraKt;->getScenes(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v4, v5, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    check-cast v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    if-eqz v0, :cond_5

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;-><init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;-><init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->EVENT_AUTO_SWITCHED_TO_MACRO:Lcom/oneplus/base/EventKey;

    check-cast p1, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_7
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->toggleMacro()V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onActionItemClick$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onActionItemClick$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    goto/16 :goto_9

    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCapturing()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelKt;->isCollapsingOrCollapsed(Lcom/oneplus/camera/ui/FilterPanel;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, v1, v2, v3}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->expand$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {p1, v1, v2, v3}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->collapse$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)V

    :cond_c
    :goto_5
    move p1, v1

    goto/16 :goto_a

    :cond_d
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    goto/16 :goto_9

    :cond_e
    :goto_6
    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v4, 0x7f1200be

    invoke-static {p1, v4, v1, v0, v3}, Lcom/oneplus/camera/OnePlusCameraKt;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;IIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_9

    :cond_f
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_10

    const-class v4, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    goto :goto_7

    :cond_10
    move-object p1, v3

    :goto_7
    check-cast p1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz p1, :cond_14

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result p1

    invoke-static {p0, p1, v3, v0, v3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p1

    if-eqz p1, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v4, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "EnableFullSizePicture.Back"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v4, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "EnableFullSizePicture.Front"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    :goto_8
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v0, v4, :cond_13

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onActionItemClick$$inlined$let$lambda$1;

    invoke-direct {v4, p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onActionItemClick$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    goto :goto_9

    :cond_13
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->toggleFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    :cond_14
    :goto_9
    move p1, v2

    :goto_a
    if-eqz p1, :cond_15

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz p0, :cond_15

    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->collapse$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCameraListReady()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const-string p2, "MonoCamera"

    const-string v0, "InfraredCamera"

    const-string v1, "EnableFullSizePicture.Front"

    const-string v2, "EnableFullSizePicture.Back"

    const-string v3, "Filter.Back"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq p1, v4, :cond_12

    const/4 v7, 0x2

    if-eq p1, v7, :cond_10

    const/4 v7, 0x3

    if-eq p1, v7, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateHdrFromSettings()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v7, p1

    check-cast v7, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v7}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_0
    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->lastActivityPausingTime:J

    sub-long/2addr p1, v0

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_TIME_TO_LEAVE_SPECIAL_FILTER_AFTER_PAUSING:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    const-wide/16 v7, 0x1

    cmp-long v2, v7, v0

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStateChanged() - Reset infrared camera because of leaving camera for long time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateLongPressBehaviorFromSettings()V

    invoke-direct {p0, v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->applyFilter()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/Settings;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDefaultLongPressBehavior()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    const-class v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    const-string v1, "LongPressBehavior"

    invoke-virtual {p1, v1, v0, p2}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    const-string p2, "this.getEnum(key, TValue\u2026class.java, defaultValue)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_f

    if-eqz p1, :cond_9

    const-class p2, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    invoke-interface {p1, p2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v5

    :goto_3
    check-cast p1, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    if-ne p2, v0, :cond_d

    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2, v4}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onActivityStateChanged() - Bind camcorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/oneplus/camera/OnePlusCamera;->bindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onActivityStateChanged() - Set resolution selector"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    check-cast v1, Lcom/oneplus/camera/resolution/ResolutionSelector;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->setResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;->invalidateMediaResolutions()V

    :goto_4
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    if-nez v0, :cond_c

    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-static {p2, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectCameraPreviewResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iput-boolean v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->videoCaptureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_5

    :cond_d
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v6, v4, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v6, v4, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->videoCaptureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-boolean p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-static {p2, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectCameraPreviewResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iput-boolean v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    :cond_e
    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2, v6}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    goto :goto_5

    :cond_f
    move-object p1, v5

    :goto_5
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewFrameCamcorder:Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    goto/16 :goto_7

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->lastActivityPausingTime:J

    iget-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->stopQuickVideoRecording()V

    :cond_11
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v6, v4, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_7

    :cond_12
    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_LAUNCHING_BY_LAUNCHER_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v7, "onActivityStateChanged() - Reset back full size picture"

    invoke-static {p1, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v2, v7}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_LAUNCHING_BY_LAUNCHER_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "onActivityStateChanged() - Reset front full size picture"

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onActivityStateChanged() - Reset back camera filter"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onActivityStateChanged() - Reset infrared camera"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onActivityStateChanged() - Reset mono camera"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    :goto_6
    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onActivityStateChanged() - Reset front camera filter"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    const-string p2, "Filter.Front"

    invoke-virtual {p1, p2, v5}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    iput-boolean v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByFaces:Z

    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_LAUNCHING_BY_LAUNCHER:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onCameraSettingsApplied() - Reset scene enhancement when new intent"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "PhotoCaptureMode.IsSceneEnhancementDisabled"

    invoke-virtual {p1, v0, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class p1, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    invoke-static {p0, p1, v6}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    :cond_19
    :goto_7
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->cameraLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->cameraLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateHdrFromSettings()V

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eq v0, v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_SWITCHING_LENS_FACING_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onAttachToCamera() - Reset front full size picture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "EnableFullSizePicture.Front"

    invoke-virtual {v0, v1, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_SWITCHING_LENS_FACING_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onAttachToCamera() - Reset front camera filter"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "Filter.Front"

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_SWITCHING_LENS_FACING_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onAttachToCamera() - Reset back full size picture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "EnableFullSizePicture.Back"

    invoke-virtual {v0, v1, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_SWITCHING_LENS_FACING_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onAttachToCamera() - Reset back camera filter"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "Filter.Back"

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_SWITCHING_LENS_FACING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->canEnableSceneEnhancementCamera()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onAttachToCamera() - Reset scene enhancement"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "PhotoCaptureMode.IsSceneEnhancementDisabled"

    invoke-virtual {v0, v1, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class v1, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    invoke-static {v0, v1, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isNotFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByRotation:Z

    iput-boolean v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isUWFrontCameraHintEnabled:Z

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSwitchBetweenFrontCamerasByRotationOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateLongPressBehaviorFromSettings()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateAutoMacroFromSettings()V

    const-class v1, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/Settings;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDefaultLongPressBehavior()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    const-class v7, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    const-string v8, "LongPressBehavior"

    invoke-virtual {v5, v8, v7, v6}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    const-string v6, "this.getEnum(key, TValue\u2026class.java, defaultValue)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v6, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_7

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    invoke-static {v5, v3, v4, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v5, v3, v4, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->videoCaptureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v5, v6, v7}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-boolean v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v6, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-static {v5, v6}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectCameraPreviewResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v5, v6, v7}, Lcom/oneplus/camera/resolution/ResolutionManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    :cond_6
    move-object v5, v1

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v5, v3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    invoke-static {v5}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v6, "onAttachCamera() - Bind preview frame camcorder"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/OnePlusCamera;->bindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v7, "onAttachCamera() - Set quick video recording resolution selector"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    check-cast v7, Lcom/oneplus/camera/resolution/ResolutionSelector;

    invoke-interface {v5, v6, v7}, Lcom/oneplus/camera/resolution/ResolutionManager;->setResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)Lcom/oneplus/base/Handle;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_9
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    invoke-virtual {v6}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;->invalidateMediaResolutions()V

    :goto_1
    iget-boolean v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    if-nez v6, :cond_a

    sget-object v6, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-static {v5, v6}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectCameraPreviewResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v5, v6, v7}, Lcom/oneplus/camera/resolution/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iput-boolean v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->videoCaptureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v5, v6, v7}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v6, "onAttachCamera() - Enable preview frame camcorder"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v5, v4}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    goto :goto_2

    :cond_b
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewFrameCamcorder:Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->facesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v5}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_3

    :cond_c
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceDetectionCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    :cond_d
    const-class v0, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->blurlessCamera:Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_LUX_INDEX()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->luxIndexChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_4

    :cond_e
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v1

    invoke-static {v0, v3, v4, v2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    goto :goto_5

    :cond_f
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    const-class v0, Lcom/oneplus/camera/hardware/OPHdrCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/OPHdrCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hdrCamera:Lcom/oneplus/camera/hardware/OPHdrCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/MfnrCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/MfnrCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->mfnrCamera:Lcom/oneplus/camera/next/hardware/MfnrCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_AUTO_NIGHT_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/NightCamera;->getSupportedModes()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v5, "onEnter() - Enable auto night mode"

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/NightCamera;Lcom/oneplus/camera/next/hardware/NightCamera$Mode;)V

    :cond_10
    const-class v0, Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

    if-eqz p1, :cond_11

    invoke-static {p1, v3, v4, v2}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SuggestionCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_6

    :cond_11
    move-object p1, v2

    :goto_6
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionCamera:Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class v0, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_12

    const-class v0, Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_12

    const-class v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {p1, v0, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    :cond_12
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz p1, :cond_13

    sget-object v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enabledMacroCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/MacroCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_13
    iget-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Z)V

    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->applyFilter()V

    const-wide/16 v0, 0x1700

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return v4
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItem()Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    if-nez p0, :cond_2

    move p2, v0

    :cond_2
    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_3
    return-void
.end method

.method protected onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableInfrared()V

    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMono()V

    :cond_2
    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    const-string v1, "EnableFullSizePicture.Front"

    const-string v2, "EnableFullSizePicture.Back"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "onCameraSelected() - Enable full-size picture camera"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    goto :goto_2

    :cond_6
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    iget-object v0, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "onCameraSelected() - No full-size picture camera to enable"

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    :cond_9
    :goto_2
    const-wide/16 p1, 0x800

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method protected onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFirstApplyingCameraSettings:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFirstApplyingCameraSettings:Z

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const-string v3, "EnableFullSizePicture.Back"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "onCameraSettingsApplied() - Reset back full size picture"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "onCameraSettingsApplied() - Reset back full size picture for first entering"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const-string v3, "EnableFullSizePicture.Front"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "onCameraSettingsApplied() - Reset front full size picture"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_FIRST_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "onCameraSettingsApplied() - Reset front full size picture for first entering"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "Filter.Back"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v5, "onCameraSettingsApplied() - Reset back camera filter"

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v5, "onCameraSettingsApplied() - Reset back camera filter for first entering"

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "InfraredCamera"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v5, "onCameraSettingsApplied() - Reset infrared camera"

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "MonoCamera"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v5, "onCameraSettingsApplied() - Reset mono camera"

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const-string v4, "Filter.Front"

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onCameraSettingsApplied() - Reset front camera filter"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onCameraSettingsApplied() - Reset front camera filter for first entering"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_ENTERING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "onCameraSettingsApplied() - Reset scene enhancement when entering"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PhotoCaptureMode.IsSceneEnhancementDisabled"

    invoke-virtual {p1, p0, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a0183

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    const v1, 0x7f0a018b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIcon:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->addAutoRotateView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a018c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStroke:Landroid/widget/ImageView;

    const v1, 0x7f0a0115

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingSnapZoneView:Landroid/view/View;

    const v1, 0x7f0a018a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const v1, 0x7f0a0188

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const v1, 0x7f0a0187

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const v1, 0x7f0a0186

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const v1, 0x7f0a0185

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const v1, 0x7f0a0231

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleLeft:Landroid/widget/ImageView;

    const v1, 0x7f0a0232

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleRight:Landroid/widget/ImageView;

    const v1, 0x7f0a02db

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDragLeftTextView:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->addAutoRotateView(Landroid/view/View;)V

    :cond_7
    const v1, 0x7f0a02dc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDragRightTextView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->addAutoRotateView(Landroid/view/View;)V

    :cond_8
    const v0, 0x7f0404ae

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->obtainStyledDimensionPixels(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialImageCornerRadius:I

    const v0, 0x7f0404d5

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->obtainStyledDimensionPixels(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialTextTranslation:I

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v2, 0x7f0a01f2

    invoke-virtual {v0, v2}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    const v2, 0x7f0a0309

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v2, :cond_9

    iput-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->switcherItemClickListener:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;

    check-cast v3, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickListener(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V

    :cond_9
    const v2, 0x7f0a013a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v2, :cond_a

    iput-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->switcherItemClickListener:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;

    check-cast v3, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickListener(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V

    :cond_a
    const v2, 0x7f0a0223

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_c

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    check-cast v2, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    check-cast v2, Lcom/oneplus/camera/widget/SwitcherItem;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/oneplus/camera/ui/ZoomControl;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/oneplus/camera/ui/ZoomAdapter;->getZoomRange()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setTeleZoom(F)V

    check-cast v4, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickListener(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V

    :cond_c
    const-wide/16 v0, 0x700

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    :cond_d
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a02e0

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/hint/BottomHintPanel;

    new-instance v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/FloatingButtonUI;

    new-instance v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/ThumbnailIcon;

    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_STARTING_SETTINGS_ACTIVITY()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$6;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$6;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/Settings;->EVENT_VALUE_CHANGED:Lcom/oneplus/base/EventKey;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/camera/CameraSettings;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cameraList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCheckAvailability(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->numberOfFrontCameras:I

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    const-class v5, Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    check-cast v5, Lcom/oneplus/camera/next/hardware/MacroCamera;

    iput-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    :cond_3
    if-eqz v3, :cond_4

    const-class v5, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_2
    check-cast v5, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_6

    const-class v5, Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, p1

    :goto_3
    check-cast v5, Lcom/oneplus/camera/next/hardware/MonoCamera;

    if-eqz v5, :cond_7

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_8

    const-class v5, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, p1

    :goto_4
    check-cast v5, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    if-eqz v5, :cond_a

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v7

    iget-object v8, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashSet;

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v5, v6, :cond_c

    sget-object v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_MULTI_LENSES:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isServiceMode()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAdvancedServiceMode()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v5, v6, :cond_d

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v5, v6, :cond_d

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->PRIMARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    if-ne v5, v6, :cond_d

    move-object v1, v3

    goto/16 :goto_0

    :cond_d
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v5, v6, :cond_f

    iget v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->numberOfFrontCameras:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->numberOfFrontCameras:I

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v4, v5, :cond_1

    goto :goto_7

    :cond_f
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v4, v5, :cond_1

    :goto_7
    move-object v2, v3

    goto/16 :goto_0

    :cond_10
    if-nez v1, :cond_14

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v5, v6, :cond_13

    sget-object v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_MULTI_LENSES:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isServiceMode()Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v5, v6, :cond_11

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->PRIMARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    if-ne v5, v6, :cond_11

    move-object v1, v3

    goto :goto_8

    :cond_14
    if-eqz v1, :cond_1b

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    if-eqz v5, :cond_15

    goto :goto_9

    :cond_15
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_9
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v1, :cond_17

    const-class v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {v1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_a

    :cond_17
    move-object v0, p1

    :goto_a
    check-cast v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/FilterCamera;->getSupportedFilters()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-le v3, v4, :cond_1a

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v3, Ljava/util/Map;

    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    sget-object v8, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    invoke-interface {v7}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    sget-object v7, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FILTER_ID_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroFovRatio:F

    :cond_1b
    if-eqz v2, :cond_1f

    if-eqz v2, :cond_1c

    const-class p1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {v2, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    :cond_1c
    check-cast p1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FilterCamera;->getSupportedFilters()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v4, :cond_1f

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast p0, Ljava/util/Map;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    sget-object v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FILTER_ID_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return v4
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewFrameCamcorder:Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v5, "onDetachFromCamera() - Disable preview frame camcorder"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewFrameCamcorder:Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_1

    sget-object v4, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enabledMacroCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/MacroCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionCamera:Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

    if-eqz v0, :cond_2

    sget-object v4, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_2
    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->blurlessCamera:Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_3

    sget-object v4, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_LUX_INDEX()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->luxIndexChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceDetectionCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    if-eqz v0, :cond_4

    sget-object v4, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->facesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Void;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    check-cast v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceDetectionCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/hardware/OPHdrCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hdrCamera:Lcom/oneplus/camera/hardware/OPHdrCamera;

    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/next/hardware/MfnrCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->mfnrCamera:Lcom/oneplus/camera/next/hardware/MfnrCamera;

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_AUTO_NIGHT_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_5

    sget-object v4, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-static {v0, v4}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/NightCamera;Lcom/oneplus/camera/next/hardware/NightCamera$Mode;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Void;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstDisabledToastHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->flashDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->flashDisabledToastHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    const-wide/16 v4, 0x1000

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {p2, v0}, Lcom/oneplus/camera/ui/hint/HintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;->getFLAG_SELECT_ENTERING_CAMERA()I

    move-result v0

    and-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;->getFLAG_SELECT_NEXT_CAMERA()I

    move-result v3

    and-int/2addr v3, p2

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v4, "EnableFullSizePicture.Back"

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v4, "EnableFullSizePicture.Front"

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-nez v3, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isLaunchingByNewStartMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isLaunchingByNewStartMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_e

    const-string v3, "selectedCameras[camera.lensFacing] ?: return false"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    if-eqz v3, :cond_b

    move-object v3, p1

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne p2, v0, :cond_a

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFactoryMode()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v2, v1

    :cond_a
    return v2

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFactoryMode()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    :cond_d
    :goto_3
    return v1

    :cond_e
    return v2
.end method

.method protected onFlashDisableActionItemClicked()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    const v2, 0x7f1200d8

    invoke-virtual {v1, v2}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onePlusCamera.context.ge\u2026ing.macro_flash_disabled)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->flashDisabledToastHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onFlashDisableActionItemClicked()V

    :goto_0
    return-void
.end method

.method protected onInitialize()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onInitialize()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureBar;

    new-instance v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/FilterPanel;

    new-instance v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;

    new-instance v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/ZoomControl;

    new-instance v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ZoomGestureControl;

    new-instance v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$5;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/ShutterEffect;

    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$6;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$8;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$8;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$10;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$10;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_PICTURE_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$11;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$11;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$12;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$12;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_READY_TO_CAPTURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$13;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$13;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$14;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$14;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lcom/oneplus/camera/ui/KeyEventHandler;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->registerKeyEventHandler(Lcom/oneplus/camera/ui/KeyEventHandler;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onPreparePrimaryActionItems()Ljava/util/List;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-class v5, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/oneplus/camera/next/hardware/FlashCamera;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    new-instance v7, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    invoke-direct {v7, v2, v3}, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v3

    if-ne v3, v6, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItem()Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3, v5, v6, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_2
    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v3

    if-ne v3, v6, :cond_4

    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    sget-object v7, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v3, v7, :cond_7

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v3, :cond_7

    new-instance v7, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;

    const v8, 0x7f120077

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v2, v3, v8}, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/MacroCamera;Ljava/lang/Integer;)V

    move-object v3, v7

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v8, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v8, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    check-cast v8, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    check-cast v8, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v6

    goto :goto_4

    :cond_6
    move v8, v5

    :goto_4
    invoke-static {v3, v8}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_8

    const-class v7, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {v3, v7}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    check-cast v3, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz v3, :cond_9

    new-instance v7, Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    invoke-direct {v7, v2, v3}, Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_a

    const-class v7, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    invoke-interface {v3, v7}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v4

    :goto_6
    check-cast v3, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    if-eqz v3, :cond_b

    new-instance v7, Lcom/oneplus/camera/ui/actionpanel/FaceBeautyLevelActionItem;

    invoke-direct {v7, v2, v3}, Lcom/oneplus/camera/ui/actionpanel/FaceBeautyLevelActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    sget-object v7, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-direct {v3, v2, v7}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object v7, v4

    :goto_7
    invoke-virtual {v3, v7}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-eqz v3, :cond_13

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-ne v3, v6, :cond_13

    sget-object v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_FULL_SIZE_FRONT_CAMERA_ONLY:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v0, :cond_13

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-ne v0, v6, :cond_13

    :cond_d
    invoke-static {p0, v4, v6, v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getSupportedPictureSizes()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    sget-object v3, Lcom/oneplus/util/SizeComparator;->DEFAULT:Lcom/oneplus/util/SizeComparator;

    const-string v7, "SizeComparator.DEFAULT"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->maxWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v3, v0

    int-to-float v0, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_e
    const v0, 0x7f12006e

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v7, 0x40

    if-ne v3, v7, :cond_10

    const v0, 0x7f12006f

    goto :goto_9

    :cond_10
    :goto_8
    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x30

    :goto_9
    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, p0, v2, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;->setFullSizePictureEnabled(Z)V

    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    check-cast v2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    check-cast v2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v2

    if-nez v2, :cond_12

    move v5, v6

    :cond_12
    invoke-static {v0, v5}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    :cond_13
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method protected onPrepareTopHints()Ljava/util/List;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/hint/Hint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getFEATURE_FLASH_HDR_PRIORITY()Lcom/oneplus/util/Feature;

    move-result-object v4

    const-string v5, "flash"

    invoke-virtual {v4, v5}, Lcom/oneplus/util/Feature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    if-eqz v2, :cond_0

    const-class v6, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v2, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    check-cast v6, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v6, :cond_5

    new-instance v7, Lcom/oneplus/camera/ui/hint/FlashHint;

    sget-object v9, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v7, v1, v9, v6}, Lcom/oneplus/camera/ui/hint/FlashHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    const-class v6, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {v2, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    check-cast v6, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz v6, :cond_5

    new-instance v7, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;

    sget-object v9, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v7, v1, v9, v6}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    const-class v4, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {v2, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v8

    :goto_3
    check-cast v4, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz v4, :cond_7

    new-instance v5, Lcom/oneplus/camera/ui/hint/HdrHint;

    sget-object v6, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v5, v1, v6, v4, v3}, Lcom/oneplus/camera/ui/hint/HdrHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/HdrCamera;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v3, :cond_a

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/MacroCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    if-ne v4, v5, :cond_8

    new-instance v4, Lcom/oneplus/camera/ui/hint/MacroSuggestionHint;

    const v5, 0x7f1200d9

    invoke-direct {v4, v1, v3, v5}, Lcom/oneplus/camera/ui/hint/MacroSuggestionHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/MacroCamera;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v4, Lcom/oneplus/camera/ui/hint/MacroHint;

    invoke-direct {v4, v1, v3}, Lcom/oneplus/camera/ui/hint/MacroHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/MacroCamera;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v3, v5, v8}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v3, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;

    invoke-direct {v3, v1, v2}, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camera;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    if-eqz v2, :cond_c

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v2, :cond_b

    const-class v3, Lcom/oneplus/camera/hardware/RtbCamera;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v8

    :goto_4
    check-cast v2, Lcom/oneplus/camera/hardware/RtbCamera;

    if-eqz v2, :cond_c

    new-instance v3, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;

    invoke-direct {v3, v1, v2}, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/hardware/RtbCamera;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    if-eqz v2, :cond_e

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v2, :cond_d

    const-class v3, Lcom/oneplus/camera/hardware/RtbCamera;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v8

    :cond_d
    check-cast v8, Lcom/oneplus/camera/hardware/RtbCamera;

    if-eqz v8, :cond_e

    new-instance v2, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;

    invoke-direct {v2, v1, v8}, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/hardware/RtbCamera;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v1, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onPrimaryActionPanelFound(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "actionPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onPrimaryActionPanelFound(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    return-void
.end method

.method protected onReleaseEnteringResources(I)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionPausedHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionPausedHandle:Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableInfrared()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMono()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close(Z)V

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByFaces:Z

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByRotation:Z

    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isUWFrontCameraHintEnabled:Z

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSwitchBetweenFrontCamerasByRotationOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->EVENT_AUTO_SWITCHED_TO_WIDE_CAMERA:Lcom/oneplus/base/EventKey;

    new-instance v10, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;-><init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v10}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHintHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstDisabledToastHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->flashDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->flashDisabledToastHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroToastHandle:Lcom/oneplus/base/Handle;

    const-wide/16 v0, 0x1400

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onReleaseEnteringResources(I)V

    return-void
.end method

.method protected onResetTemporaryCaptureSettings()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onResetTemporaryCaptureSettings()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettingsKeyIsAutoMacroEnabled()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    return-void
.end method

.method protected onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v2}, Lcom/oneplus/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    const-string v3, "it[ZoomCamera.PROP_ZOOM_RANGE]"

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x18d353dd

    if-eq v4, v5, :cond_8

    const v5, 0x1ba9c1af

    if-eq v4, v5, :cond_6

    const v5, 0x39d2017f

    if-eq v4, v5, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v4, "com.oneplus.camera.action.LAUNCH_IN_ULTRA_WIDE_LENS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto/16 :goto_4

    :cond_6
    const-string v4, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v2}, Lcom/oneplus/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_a

    const-string v4, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WIDE_ANGLE"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_4

    :cond_8
    const-string v4, "com.oneplus.camera.action.LAUNCH_IN_BEST_OPTICAL_ZOOM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getHasOpticalZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getOpticalZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v4, 0x3f8020c5    # 1.001f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getOpticalZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_4

    :cond_9
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_4

    :cond_a
    :goto_3
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    iget v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v2, v1

    goto :goto_5

    :cond_c
    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v4}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_d

    move-object v1, v2

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPreviousCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v2

    if-eqz v2, :cond_e

    instance-of v4, v2, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    if-eqz v4, :cond_e

    check-cast v2, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isResetToWideLensNeeded()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResetToDefaultZoom() - Default zoom: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;F)V

    return-void

    :cond_f
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onResolutionManagerFound(Lcom/oneplus/camera/resolution/ResolutionManager;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "resolutionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamcorder(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onResolutionManagerFound() - Set quick video recording resolution selector"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    check-cast v1, Lcom/oneplus/camera/resolution/ResolutionSelector;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->setResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    :cond_1
    return-void
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v1, "prevRotation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotation"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    const-string v1, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/base/Rotation;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged$default(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;JILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/base/Rotation;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged$default(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;JILjava/lang/Object;)V

    :cond_1
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSwitchBetweenFrontCamerasByRotationOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_FRONT_CAMERA_AUTO_SWITCHING_DELAY:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_2
    return-void
.end method

.method protected onSavePhotoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSavePhotoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result p0

    return p0
.end method

.method protected onSelectEnteringCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isLaunchingByNewStartMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getStartMode()Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->toggleMacro()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_7

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v5, v6, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "onSelectEnteringCamera() - Enable full-size picture"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    invoke-direct {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "com.oneplus.camera.action.LAUNCH_IN_ULTRA_WIDE_LENS_SELFIE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onSelectEnteringCamera() - Use wide front camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectEnteringCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method protected onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "selectedInterfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V

    const-class v0, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_FACE_SUPER_RESOLUTION_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/oneplus/camera/next/hardware/FaceSuperResolutionCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v0, Lcom/oneplus/camera/next/hardware/MfnrCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const-class v0, Lcom/oneplus/camera/next/hardware/OisCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/oneplus/camera/next/hardware/SuperClearCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/oneplus/camera/next/hardware/SuperResolutionCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/oneplus/camera/next/hardware/VividEffectCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->canEnableSceneEnhancementCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v2, "PhotoCaptureMode.IsSceneEnhancementDisabled"

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_FULL_SIZE_FRONT_CAMERA_ONLY:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-ne p0, v1, :cond_4

    const-class p0, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x800

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateCameraSwitcherVisibility()V

    :cond_0
    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateSelectedSwitcherItem()V

    :cond_1
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateSwitcherItems()V

    :cond_2
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateSwitcherVisibility()V

    :cond_3
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateUWFrontCameraHint()V

    :cond_4
    const-wide/32 v0, 0x10000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateDividerView()V

    :cond_5
    const-wide/16 v0, 0x4000

    and-long v4, p1, v0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateLockIcon(J)V

    :cond_6
    const-wide/16 v0, 0x2000

    and-long v4, p1, v0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_7

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateLockIcon(J)V

    :cond_7
    const-wide/32 v0, 0x8000

    and-long v4, p1, v0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_8

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateLockIcon(J)V

    :cond_8
    const-wide/32 v0, 0x20000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updatePrimaryButtonIconScaleSize()V

    :cond_9
    const-wide/32 v0, 0x40000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDragRightTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialTextTranslation:I

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateTutorialText(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDragLeftTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialTextTranslation:I

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateTutorialText(Landroid/widget/TextView;I)V

    :cond_a
    const-wide/32 v0, 0x80000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleLeft:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_TRANSLATE_FACTOR:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v1

    neg-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateRippleEffect(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleLeftAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleRight:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_TRANSLATE_FACTOR:Lcom/oneplus/util/Feature;

    invoke-static {v1, v4, v3, v2}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateRippleEffect(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleRightAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onUpdateUI(J)V

    return-void
.end method

.method protected onUpgradeSettings(Lcom/oneplus/camera/CameraSettings;II)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onUpgradeSettings(Lcom/oneplus/camera/CameraSettings;II)V

    const-string p2, "Scene.Back"

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettingsKeyIsHdrEnabled()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x3662aaec    # -1288866.5f

    if-eq p2, v1, :cond_2

    const v1, 0x116d6    # 1.00027E-40f

    if-eq p2, v1, :cond_1

    const v1, 0x59895dd8

    if-eq p2, v1, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "Auto-HDR"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    const-string p2, "HDR"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    sget-object p2, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_1

    :cond_2
    const-string p2, "(No scene)"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    :goto_1
    invoke-virtual {p1, p0, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const-string p0, "Scene.Front"

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p0, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public setDiscreteZoomFactor(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setDiscreteZoomFactor(F)Lcom/oneplus/camera/next/hardware/OperationResult;

    return-void
.end method

.method public setStateForAutoTest(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, " is not "

    const-string v3, "setStateForAutoTest() - Type of value: "

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "LongPress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->BURST_PHOTO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_9

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_9

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "PictureFormat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_4

    const-class v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v4

    :goto_0
    check-cast p1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result p1

    invoke-static {p0, p1, v4, v1, v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_5
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->valueOf(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->JPEG_FULL_SIZE:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    if-ne p2, v0, :cond_6

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {p2, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const/4 p1, 0x0

    const-class p2, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {p0, p2, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
    if-eqz p0, :cond_8

    goto/16 :goto_9

    :cond_8
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_9

    :cond_9
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "IsSuperMacroEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_a

    goto/16 :goto_9

    :cond_a
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_9

    :cond_b
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_9

    :sswitch_3
    const-string v0, "DigitalZoom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomControlKt;->getUiState(Lcom/oneplus/camera/ui/ZoomControl;)Lcom/oneplus/camera/ui/ZoomControl$UIState;

    move-result-object p1

    goto :goto_3

    :cond_c
    move-object p1, v4

    :goto_3
    sget-object v0, Lcom/oneplus/camera/ui/ZoomControl$UIState;->OPENING:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    if-eq p1, v0, :cond_13

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomControlKt;->getUiState(Lcom/oneplus/camera/ui/ZoomControl;)Lcom/oneplus/camera/ui/ZoomControl$UIState;

    move-result-object p1

    goto :goto_4

    :cond_d
    move-object p1, v4

    :goto_4
    sget-object v0, Lcom/oneplus/camera/ui/ZoomControl$UIState;->OPENED:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    if-ne p1, v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_10
    move-object v0, v4

    :goto_5
    check-cast v0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setDiscreteZoomFactor(F)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_11

    goto :goto_6

    :cond_11
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_6
    if-eqz p0, :cond_12

    goto :goto_9

    :cond_12
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_9

    :cond_13
    :goto_7
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_9

    :cond_14
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_9

    :cond_15
    :goto_8
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5a479e15 -> :sswitch_3
        0x1c9500c6 -> :sswitch_2
        0x58ae3a75 -> :sswitch_1
        0x7e40bb07 -> :sswitch_0
    .end sparse-switch
.end method
