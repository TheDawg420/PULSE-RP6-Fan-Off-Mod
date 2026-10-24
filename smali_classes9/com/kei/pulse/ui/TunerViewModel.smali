.class public final Lcom/kei/pulse/ui/TunerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TunerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/ui/TunerViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTunerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1306:1\n1193#2,2:1307\n1267#2,4:1309\n295#2,2:1313\n295#2,2:1315\n2423#2,14:1317\n295#2,2:1331\n827#2:1334\n855#2,2:1335\n1056#2:1337\n1193#2,2:1338\n1267#2,2:1340\n2423#2,14:1342\n1270#2:1356\n1193#2,2:1357\n1267#2,4:1359\n295#2,2:1363\n295#2,2:1365\n2423#2,14:1367\n774#2:1381\n865#2,2:1382\n1761#2,3:1384\n1#3:1333\n*S KotlinDebug\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel\n*L\n277#1:1307,2\n277#1:1309,4\n337#1:1313,2\n613#1:1315,2\n634#1:1317,14\n645#1:1331,2\n888#1:1334\n888#1:1335,2\n888#1:1337\n890#1:1338,2\n890#1:1340,2\n897#1:1342,14\n890#1:1356\n982#1:1357,2\n982#1:1359,4\n987#1:1363,2\n1055#1:1365,2\n1243#1:1367,14\n1253#1:1381\n1253#1:1382,2\n1254#1:1384,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u008f\u00022\u00020\u0001:\u0002\u008f\u0002B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001a2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0,J\u000e\u0010-\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001aJ\u001e\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020\u001e2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0,J\u000e\u00100\u001a\u00020)2\u0006\u00101\u001a\u00020\u000fJ\u000e\u0010O\u001a\u00020)2\u0006\u0010P\u001a\u00020\rJ\u001e\u0010w\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001a2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0,J\u001e\u0010x\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001a2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0,J\u001e\u0010y\u001a\u00020)2\u0006\u0010z\u001a\u00020{2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0,J/\u0010|\u001a\u00020)2\u0006\u0010}\u001a\u00020~2\u0006\u0010\u007f\u001a\u00020\r2\u0007\u0010\u0080\u0001\u001a\u00020#2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0,J\u0010\u0010\u0081\u0001\u001a\u00020)2\u0007\u0010\u0082\u0001\u001a\u00020~J\u0010\u0010\u0083\u0001\u001a\u00020)H\u0082@\u00a2\u0006\u0003\u0010\u0084\u0001J\u0010\u0010\u0085\u0001\u001a\u00020)2\u0007\u0010\u0082\u0001\u001a\u00020\rJ\u000f\u0010\u0086\u0001\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001aJ\u0010\u0010\u0087\u0001\u001a\u00020)2\u0007\u0010\u0088\u0001\u001a\u00020tJ\u0010\u0010\u0089\u0001\u001a\u00020)2\u0007\u0010\u008a\u0001\u001a\u00020\u001aJ\u000f\u0010\u008b\u0001\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001aJ\u0010\u0010\u008c\u0001\u001a\u00020)2\u0007\u0010\u008d\u0001\u001a\u00020\u001aJ\t\u0010\u008e\u0001\u001a\u00020)H\u0002J\u000f\u0010\u008f\u0001\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001aJ\u000f\u0010\u0090\u0001\u001a\u00020)2\u0006\u0010P\u001a\u00020\rJ\u0011\u0010\u0091\u0001\u001a\u00020)2\u0006\u0010P\u001a\u00020\rH\u0002J\u0018\u0010\u0092\u0001\u001a\u00020)2\u0006\u0010P\u001a\u00020\rH\u0082@\u00a2\u0006\u0003\u0010\u0093\u0001J\u0007\u0010\u00a4\u0001\u001a\u00020)J\u0011\u0010\u00a5\u0001\u001a\u00020)2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001J\u0010\u0010\u00a8\u0001\u001a\u00020)2\u0007\u0010\u00a9\u0001\u001a\u00020\rJ\u000f\u0010\u00aa\u0001\u001a\u00020)2\u0006\u0010P\u001a\u00020\rJ\u001b\u0010\u00ab\u0001\u001a\u00020\r2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0006\u0010P\u001a\u00020\rH\u0002J\u001a\u0010\u00ae\u0001\u001a\u00020)2\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00b1\u0001J\u0011\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0086@\u00a2\u0006\u0003\u0010\u0084\u0001J\u0013\u0010\u00b4\u0001\u001a\u00020)2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b3\u0001H\u0002J\u001f\u0010\u00b6\u0001\u001a\u00020)2\u0006\u0010z\u001a\u00020\r2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0,J!\u0010\u00b7\u0001\u001a\u00020)2\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u00012\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0,J \u0010\u00ba\u0001\u001a\u00020)2\u0007\u0010\u00bb\u0001\u001a\u00020\r2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0,J \u0010\u00bc\u0001\u001a\u00020)2\u0007\u0010\u0088\u0001\u001a\u00020\r2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0,J\u001f\u0010\u00bd\u0001\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001a2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0,J \u0010\u00be\u0001\u001a\u00020)2\u0007\u0010\u00bf\u0001\u001a\u00020\r2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0,J\u0012\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0003\u0010\u0084\u0001J\u0018\u0010\u00c1\u0001\u001a\u00020)2\u000f\u0008\u0002\u0010\u00c2\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0,J\u0011\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0084\u0001J\u000f\u0010\u00c5\u0001\u001a\u00020)2\u0006\u0010P\u001a\u00020\rJ(\u0010\u00c6\u0001\u001a\u00020)2\u0007\u0010\u00c7\u0001\u001a\u00020a2\u0016\u0008\u0002\u0010\u00c8\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020)0\u00c9\u0001J\n\u0010\u00ca\u0001\u001a\u00030\u00cb\u0001H\u0002J\u0013\u0010\u00cc\u0001\u001a\u00020)2\u0008\u0010\u00cd\u0001\u001a\u00030\u00cb\u0001H\u0002J\u001a\u0010\u00ce\u0001\u001a\u00020)2\u0008\u0010\u00cf\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u00d0\u0001\u001a\u00020\rJ\u0011\u0010\u00d1\u0001\u001a\u00020)2\u0008\u0010\u00d2\u0001\u001a\u00030\u00d3\u0001J\u0007\u0010\u00d4\u0001\u001a\u00020)J\u0007\u0010\u00d5\u0001\u001a\u00020)J\u0007\u0010\u00d6\u0001\u001a\u00020)J\'\u0010\u00d7\u0001\u001a\u00020)2\u0006\u0010\u0011\u001a\u00020\u00132\u0016\u0008\u0002\u0010\u00c8\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020)0\u00c9\u0001J\u0010\u0010\u00d8\u0001\u001a\u00020)H\u0082@\u00a2\u0006\u0003\u0010\u0084\u0001J\u0018\u0010\u00d9\u0001\u001a\u00020)2\u0007\u0010\u00da\u0001\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0013J!\u0010\u00db\u0001\u001a\u00020)2\u0007\u0010\u00dc\u0001\u001a\u00020\u000f2\u0007\u0010\u00da\u0001\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0013J\u0010\u0010\u00dd\u0001\u001a\u00020)2\u0007\u0010\u00dc\u0001\u001a\u00020\u000fJ\u0019\u0010\u00de\u0001\u001a\u00020)2\u0007\u0010\u00dc\u0001\u001a\u00020\u000f2\u0007\u0010\u00df\u0001\u001a\u00020\rJ\u0007\u0010\u00e0\u0001\u001a\u00020)J\u0010\u0010\u00e1\u0001\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0003\u0010\u0084\u0001J\u0019\u0010\u00e2\u0001\u001a\u00020\r2\u0007\u0010\u00e3\u0001\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0003\u0010\u00e4\u0001J!\u0010\u00e5\u0001\u001a\u00020)2\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u00012\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0,J\u000f\u0010\u00e8\u0001\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001aJ\u001f\u0010\u00e9\u0001\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001a2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0,J*\u0010\u00ea\u0001\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001a2\t\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0,J\u0012\u0010\u00eb\u0001\u001a\u00020)2\t\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u000fJ\u0011\u0010\u00ec\u0001\u001a\u00020)2\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001J\u0011\u0010\u00ef\u0001\u001a\u00020)2\u0008\u0010\u00f0\u0001\u001a\u00030\u00f1\u0001J\u0010\u0010\u00f2\u0001\u001a\u00020)2\u0007\u0010\u00f3\u0001\u001a\u00020\rJ\u000f\u0010\u00f4\u0001\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001aJ\u000f\u0010\u00f5\u0001\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001aJ\u0010\u0010\u00f6\u0001\u001a\u00020)2\u0007\u0010\u00f7\u0001\u001a\u00020\u001aJ\u0007\u0010\u00f8\u0001\u001a\u00020)J\u0007\u0010\u00fc\u0001\u001a\u00020)J\u0011\u0010\u00fd\u0001\u001a\u00020)2\u0008\u0010\u00fe\u0001\u001a\u00030\u00ff\u0001J\u001a\u0010\u0080\u0002\u001a\u00020)2\u0008\u0010\u0081\u0002\u001a\u00030\u0082\u00022\u0007\u0010\u0083\u0002\u001a\u00020\u001aJ\u0010\u0010\u0084\u0002\u001a\u00020)2\u0007\u0010\u0085\u0002\u001a\u00020\rJ\u0007\u0010\u0086\u0002\u001a\u00020)J\u001c\u0010\u0087\u0002\u001a\u00020\r2\u0008\u0010\u00cf\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u00d0\u0001\u001a\u00020\rH\u0002J%\u0010\u0088\u0002\u001a\u00020\u001a2\u0007\u0010\u00da\u0001\u001a\u00020\u000f2\t\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0013H\u0002J \u0010\u008a\u0002\u001a\u00020\u000f2\n\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u00d3\u00012\t\u0010\u008c\u0002\u001a\u0004\u0018\u00010\u000fH\u0002J1\u0010\u008d\u0002\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00132\u0013\u0010\u008e\u0002\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\t\u0010\u008c\u0002\u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015R\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0&0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0015R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020#0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0015R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u0015R\u0016\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u0015R\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u0015R\u0014\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u0015R\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u0015R\u0014\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u0015R\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010\u0015R\u0014\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010\u0015R\u0014\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010\u0015R\u0014\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010\u0015R\u0014\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010\u0015R\u0014\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010\u0015R\u0017\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010lR\u0011\u0010m\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0014\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010\u0015R\u0014\u0010s\u001a\u0008\u0012\u0004\u0012\u00020t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010u\u001a\u0008\u0012\u0004\u0012\u00020t0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010\u0015R\u0017\u0010\u0094\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0095\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0012\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u0015R\u0015\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010\u0015R\u0015\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010\u0015R\u0018\u0010\u009d\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009e\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u009f\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009e\u00010\u0012\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010\u0015R\u0015\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a3\u0001\u0010\u0015R\u0015\u0010\u00f9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u00fa\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00fb\u0001\u0010\u0015\u00a8\u0006\u0090\u0002"
    }
    d2 = {
        "Lcom/kei/pulse/ui/TunerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/kei/pulse/data/PerformanceRepository;",
        "settingsStorage",
        "Lcom/kei/pulse/data/SettingsStorage;",
        "perAppConfigStorage",
        "Lcom/kei/pulse/data/PerAppConfigStorage;",
        "<init>",
        "(Lcom/kei/pulse/data/PerformanceRepository;Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PerAppConfigStorage;)V",
        "edits",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "transientMessage",
        "",
        "transientError",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/kei/pulse/model/TunerState;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "settings",
        "Lcom/kei/pulse/model/AppSettings;",
        "getSettings",
        "perAppEnabled",
        "",
        "getPerAppEnabled",
        "perAppConfigs",
        "",
        "Lcom/kei/pulse/model/PerAppConfig;",
        "getPerAppConfigs",
        "perAppSwitchNotices",
        "getPerAppSwitchNotices",
        "perAppBatteryWh",
        "",
        "getPerAppBatteryWh",
        "autoTdpLearnedPackages",
        "",
        "getAutoTdpLearnedPackages",
        "setPerAppEnabled",
        "",
        "enabled",
        "onSaved",
        "Lkotlin/Function0;",
        "setPerAppSwitchNotices",
        "savePerAppConfig",
        "config",
        "removePerAppConfig",
        "packageName",
        "_learnedPeakW",
        "estimatedPeakW",
        "getEstimatedPeakW",
        "fanController",
        "Lcom/kei/pulse/data/FanController;",
        "displayController",
        "Lcom/kei/pulse/data/DisplayController;",
        "governorController",
        "Lcom/kei/pulse/data/GovernorController;",
        "refreshRateController",
        "Lcom/kei/pulse/data/RefreshRateController;",
        "gpuFloorController",
        "Lcom/kei/pulse/data/GpuFloorController;",
        "cpuFloorController",
        "Lcom/kei/pulse/data/CpuFloorController;",
        "telemetryReader",
        "Lcom/kei/pulse/data/TelemetryReader;",
        "_governor",
        "governor",
        "getGovernor",
        "_refreshRate",
        "refreshRate",
        "getRefreshRate",
        "_gpuFloorPercent",
        "gpuFloorPercent",
        "getGpuFloorPercent",
        "_cpuFloorPercent",
        "cpuFloorPercent",
        "getCpuFloorPercent",
        "setCpuFloorPercent",
        "percent",
        "_powerTargetEnabled",
        "powerTargetEnabled",
        "getPowerTargetEnabled",
        "_powerTargetPercent",
        "powerTargetPercent",
        "getPowerTargetPercent",
        "_powerTargetCpuOnly",
        "powerTargetCpuOnly",
        "getPowerTargetCpuOnly",
        "_gpuLocked",
        "gpuLocked",
        "getGpuLocked",
        "_primeCoreBoostLimited",
        "primeCoreBoostLimited",
        "getPrimeCoreBoostLimited",
        "_activeTier",
        "Lcom/kei/pulse/model/PowerTier;",
        "activeTier",
        "getActiveTier",
        "_autoTdpDefault",
        "autoTdpDefault",
        "getAutoTdpDefault",
        "_autoTdpFpsTarget",
        "autoTdpFpsTarget",
        "getAutoTdpFpsTarget",
        "autoTdpFpsOptions",
        "getAutoTdpFpsOptions",
        "()Ljava/util/List;",
        "autoTdpShowWattCaps",
        "getAutoTdpShowWattCaps",
        "()Z",
        "_autoTdpAggressivePark",
        "autoTdpAggressivePark",
        "getAutoTdpAggressivePark",
        "_autoTdpBias",
        "Lcom/kei/pulse/model/AutoTdpBias;",
        "autoTdpBias",
        "getAutoTdpBias",
        "setPulseEnabled",
        "setAutoTdpDefault",
        "setRgbMode",
        "mode",
        "Lcom/kei/pulse/model/RgbMode;",
        "setRgbManualStick",
        "stick",
        "Lcom/kei/pulse/model/RgbStick;",
        "color",
        "brightness",
        "setRgbManualTarget",
        "target",
        "releaseManualCapsToStock",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAutoTdpFpsTarget",
        "setAutoTdpAggressivePark",
        "setAutoTdpBias",
        "bias",
        "setPrimeCoreBoostLimited",
        "limited",
        "setPowerTargetCpuOnly",
        "setGpuLocked",
        "locked",
        "persistTuning",
        "setPowerTargetEnabled",
        "setPowerTargetPercent",
        "applyPowerTarget",
        "applyPowerTargetValues",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "_fanMode",
        "fanMode",
        "getFanMode",
        "_customFanSupported",
        "customFanSupported",
        "getCustomFanSupported",
        "_fanCalibrating",
        "fanCalibrating",
        "getFanCalibrating",
        "_nativeDisplay",
        "Lcom/kei/pulse/data/DisplayController$DisplaySpec;",
        "nativeDisplay",
        "getNativeDisplay",
        "_resolutionScale",
        "resolutionScale",
        "getResolutionScale",
        "refreshSystemControls",
        "setGovernor",
        "option",
        "Lcom/kei/pulse/data/GovernorOption;",
        "setRefreshRate",
        "hz",
        "setGpuFloorPercent",
        "gpuFloorLevelFor",
        "gpu",
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "reapplyCustomSideControls",
        "tuning",
        "Lcom/kei/pulse/model/CustomTuning;",
        "(Lcom/kei/pulse/model/CustomTuning;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readTelemetry",
        "Lcom/kei/pulse/data/TelemetrySnapshot;",
        "updatePeakCalibration",
        "snap",
        "setFanMode",
        "setFanCurve",
        "curve",
        "Lcom/kei/pulse/model/FanCurve;",
        "setFanResponseStep",
        "step",
        "setFanBias",
        "setFanSmartEnabled",
        "setFanTargetTemp",
        "tempC",
        "readFanDutyPercent",
        "autocalibrateFan",
        "onDone",
        "runFanSweep",
        "Lcom/kei/pulse/model/FanCalibration;",
        "setResolutionScale",
        "applyTier",
        "tier",
        "onApplied",
        "Lkotlin/Function1;",
        "currentSideControls",
        "Lcom/kei/pulse/model/SideControlState;",
        "applySideControls",
        "s",
        "setPolicyValue",
        "policy",
        "rawValue",
        "applyProfile",
        "profile",
        "Lcom/kei/pulse/model/PerformanceProfile;",
        "clearSelection",
        "consumeStatusMessage",
        "consumeErrorMessage",
        "applyCurrent",
        "reapplyGpuLock",
        "createUserProfile",
        "name",
        "updateProfile",
        "profileId",
        "deleteProfile",
        "moveProfile",
        "offset",
        "resetProfilesToDefault",
        "exportProfilesJson",
        "importProfilesJson",
        "rawJson",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setTileTapBehavior",
        "behavior",
        "Lcom/kei/pulse/model/TileInteractionBehavior;",
        "setApplyLastProfileOnBoot",
        "setSleepProfileEnabled",
        "configureSleepProfile",
        "setSleepProfile",
        "setThemeId",
        "themeId",
        "Lcom/kei/pulse/model/PulseThemeId;",
        "setColorSource",
        "colorSource",
        "Lcom/kei/pulse/model/AppColorSource;",
        "setAccentColor",
        "accentColor",
        "setOverlayEnabled",
        "setQuickAccess",
        "setQuickAccessShowHandle",
        "show",
        "clearQuickAccessCombo",
        "_capturingCombo",
        "capturingCombo",
        "getCapturingCombo",
        "captureQuickAccessCombo",
        "setOverlayPreset",
        "preset",
        "Lcom/kei/pulse/model/OverlayPreset;",
        "setOverlayElement",
        "element",
        "Lcom/kei/pulse/model/OverlayElement;",
        "on",
        "setOverlayOpacity",
        "opacity",
        "refreshLiveState",
        "snapToSupported",
        "hasDuplicateProfileName",
        "excludedId",
        "buildAppliedMessage",
        "appliedProfile",
        "commandOutput",
        "buildVerificationFailureMessage",
        "actualValues",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/kei/pulse/ui/TunerViewModel$Companion;

.field private static final FAN_CALIBRATION_SETTLE_MS:J = 0x5dcL

.field private static final FAN_CALIBRATION_STEPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _activeTier:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kei/pulse/model/PowerTier;",
            ">;"
        }
    .end annotation
.end field

.field private final _autoTdpAggressivePark:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _autoTdpBias:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kei/pulse/model/AutoTdpBias;",
            ">;"
        }
    .end annotation
.end field

.field private final _autoTdpDefault:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _autoTdpFpsTarget:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _capturingCombo:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _cpuFloorPercent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _customFanSupported:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _fanCalibrating:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _fanMode:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _governor:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _gpuFloorPercent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _gpuLocked:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _learnedPeakW:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _nativeDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kei/pulse/data/DisplayController$DisplaySpec;",
            ">;"
        }
    .end annotation
.end field

.field private final _powerTargetCpuOnly:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _powerTargetEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _powerTargetPercent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _primeCoreBoostLimited:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _refreshRate:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _resolutionScale:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final activeTier:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kei/pulse/model/PowerTier;",
            ">;"
        }
    .end annotation
.end field

.field private final autoTdpAggressivePark:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final autoTdpBias:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kei/pulse/model/AutoTdpBias;",
            ">;"
        }
    .end annotation
.end field

.field private final autoTdpDefault:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final autoTdpFpsOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final autoTdpFpsTarget:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final autoTdpLearnedPackages:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final autoTdpShowWattCaps:Z

.field private final capturingCombo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cpuFloorController:Lcom/kei/pulse/data/CpuFloorController;

.field private final cpuFloorPercent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final customFanSupported:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final displayController:Lcom/kei/pulse/data/DisplayController;

.field private final edits:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final estimatedPeakW:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fanCalibrating:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fanController:Lcom/kei/pulse/data/FanController;

.field private final fanMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final governor:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final governorController:Lcom/kei/pulse/data/GovernorController;

.field private final gpuFloorController:Lcom/kei/pulse/data/GpuFloorController;

.field private final gpuFloorPercent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gpuLocked:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeDisplay:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kei/pulse/data/DisplayController$DisplaySpec;",
            ">;"
        }
    .end annotation
.end field

.field private final perAppBatteryWh:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final perAppConfigStorage:Lcom/kei/pulse/data/PerAppConfigStorage;

.field private final perAppConfigs:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerAppConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final perAppEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final perAppSwitchNotices:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final powerTargetCpuOnly:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final powerTargetEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final powerTargetPercent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final primeCoreBoostLimited:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshRate:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshRateController:Lcom/kei/pulse/data/RefreshRateController;

.field private final repository:Lcom/kei/pulse/data/PerformanceRepository;

.field private final resolutionScale:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kei/pulse/model/AppSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsStorage:Lcom/kei/pulse/data/SettingsStorage;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kei/pulse/model/TunerState;",
            ">;"
        }
    .end annotation
.end field

.field private final telemetryReader:Lcom/kei/pulse/data/TelemetryReader;

.field private final transientError:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transientMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/ui/TunerViewModel;->Companion:Lcom/kei/pulse/ui/TunerViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/ui/TunerViewModel;->$stable:I

    .line 1288
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/ui/TunerViewModel;->FAN_CALIBRATION_STEPS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/kei/pulse/data/PerformanceRepository;Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PerAppConfigStorage;)V
    .locals 58
    .param p1, "repository"    # Lcom/kei/pulse/data/PerformanceRepository;
    .param p2, "settingsStorage"    # Lcom/kei/pulse/data/SettingsStorage;
    .param p3, "perAppConfigStorage"    # Lcom/kei/pulse/data/PerAppConfigStorage;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "repository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "settingsStorage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 52
    iput-object v1, v0, Lcom/kei/pulse/ui/TunerViewModel;->repository:Lcom/kei/pulse/data/PerformanceRepository;

    .line 53
    iput-object v2, v0, Lcom/kei/pulse/ui/TunerViewModel;->settingsStorage:Lcom/kei/pulse/data/SettingsStorage;

    .line 54
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/kei/pulse/ui/TunerViewModel;->perAppConfigStorage:Lcom/kei/pulse/data/PerAppConfigStorage;

    .line 57
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel;->edits:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    const/4 v4, 0x0

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->transientMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->transientError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    nop

    .line 62
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->repository:Lcom/kei/pulse/data/PerformanceRepository;

    invoke-virtual {v5}, Lcom/kei/pulse/data/PerformanceRepository;->observeState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 63
    iget-object v6, v0, Lcom/kei/pulse/ui/TunerViewModel;->edits:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 64
    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->transientMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 65
    iget-object v8, v0, Lcom/kei/pulse/ui/TunerViewModel;->transientError:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 61
    new-instance v9, Lcom/kei/pulse/ui/TunerViewModel$state$1;

    invoke-direct {v9, v4}, Lcom/kei/pulse/ui/TunerViewModel$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function5;

    invoke-static {v5, v6, v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 75
    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/ViewModel;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 76
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v8, 0x1388

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v13}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 77
    new-instance v8, Lcom/kei/pulse/model/TunerState;

    const v27, 0x3ffff

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v8 .. v28}, Lcom/kei/pulse/model/TunerState;-><init>(ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-static {v5, v6, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->settingsStorage:Lcom/kei/pulse/data/SettingsStorage;

    invoke-virtual {v5}, Lcom/kei/pulse/data/SettingsStorage;->getSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 81
    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/ViewModel;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 82
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v12, 0x2

    const-wide/16 v8, 0x1388

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v13}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 83
    new-instance v8, Lcom/kei/pulse/model/AppSettings;

    const/16 v56, 0x3fff

    const/16 v57, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    invoke-direct/range {v8 .. v57}, Lcom/kei/pulse/model/AppSettings;-><init>(Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-static {v5, v6, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->settings:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    nop

    .line 86
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->perAppConfigStorage:Lcom/kei/pulse/data/PerAppConfigStorage;

    const/4 v6, 0x0

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 86
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/kei/pulse/data/PerAppConfigStorage;->getEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 87
    :cond_1
    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/ViewModel;

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    sget-object v9, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v10, 0x1388

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v15}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    invoke-static {v5, v8, v9, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->perAppEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    nop

    .line 90
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->perAppConfigStorage:Lcom/kei/pulse/data/PerAppConfigStorage;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/kei/pulse/data/PerAppConfigStorage;->getConfigs()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 91
    :cond_3
    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/ViewModel;

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    sget-object v9, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v10, 0x1388

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v15}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v8, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->perAppConfigs:Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    nop

    .line 93
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->perAppConfigStorage:Lcom/kei/pulse/data/PerAppConfigStorage;

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/kei/pulse/data/PerAppConfigStorage;->getSwitchNotices()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 94
    :cond_5
    move-object v9, v0

    check-cast v9, Landroidx/lifecycle/ViewModel;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-wide/16 v11, 0x1388

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v5, v9, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->perAppSwitchNotices:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    nop

    .line 96
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->perAppConfigStorage:Lcom/kei/pulse/data/PerAppConfigStorage;

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/kei/pulse/data/PerAppConfigStorage;->getBatteryCapacityWh()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 97
    :cond_7
    move-object v10, v0

    check-cast v10, Landroidx/lifecycle/ViewModel;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-wide/16 v12, 0x1388

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v17}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5, v10, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->perAppBatteryWh:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    nop

    .line 100
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->settingsStorage:Lcom/kei/pulse/data/SettingsStorage;

    invoke-virtual {v5}, Lcom/kei/pulse/data/SettingsStorage;->getAutoTdpLearnedPackages()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 101
    move-object v10, v0

    check-cast v10, Landroidx/lifecycle/ViewModel;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v12, 0x1388

    invoke-static/range {v11 .. v17}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {v5, v10, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->autoTdpLearnedPackages:Lkotlinx/coroutines/flow/StateFlow;

    .line 134
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->_learnedPeakW:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 146
    nop

    .line 141
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v9, v0, Lcom/kei/pulse/ui/TunerViewModel;->_learnedPeakW:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    iget-object v10, v0, Lcom/kei/pulse/ui/TunerViewModel;->settingsStorage:Lcom/kei/pulse/data/SettingsStorage;

    invoke-virtual {v10}, Lcom/kei/pulse/data/SettingsStorage;->getPowerModel()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    new-instance v11, Lcom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1;

    invoke-direct {v11, v4}, Lcom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function4;

    invoke-static {v5, v9, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 146
    move-object v9, v0

    check-cast v9, Landroidx/lifecycle/ViewModel;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-wide/16 v11, 0x1388

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v10

    invoke-static {v5, v9, v10, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->estimatedPeakW:Lkotlinx/coroutines/flow/StateFlow;

    .line 149
    new-instance v5, Lcom/kei/pulse/data/FanController;

    invoke-direct {v5}, Lcom/kei/pulse/data/FanController;-><init>()V

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->fanController:Lcom/kei/pulse/data/FanController;

    .line 150
    new-instance v5, Lcom/kei/pulse/data/DisplayController;

    invoke-direct {v5}, Lcom/kei/pulse/data/DisplayController;-><init>()V

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->displayController:Lcom/kei/pulse/data/DisplayController;

    .line 151
    new-instance v5, Lcom/kei/pulse/data/GovernorController;

    invoke-direct {v5}, Lcom/kei/pulse/data/GovernorController;-><init>()V

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->governorController:Lcom/kei/pulse/data/GovernorController;

    .line 152
    new-instance v5, Lcom/kei/pulse/data/RefreshRateController;

    invoke-direct {v5}, Lcom/kei/pulse/data/RefreshRateController;-><init>()V

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->refreshRateController:Lcom/kei/pulse/data/RefreshRateController;

    .line 153
    new-instance v5, Lcom/kei/pulse/data/GpuFloorController;

    invoke-direct {v5}, Lcom/kei/pulse/data/GpuFloorController;-><init>()V

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->gpuFloorController:Lcom/kei/pulse/data/GpuFloorController;

    .line 154
    new-instance v5, Lcom/kei/pulse/data/CpuFloorController;

    invoke-direct {v5}, Lcom/kei/pulse/data/CpuFloorController;-><init>()V

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->cpuFloorController:Lcom/kei/pulse/data/CpuFloorController;

    .line 155
    new-instance v5, Lcom/kei/pulse/data/TelemetryReader;

    invoke-direct {v5}, Lcom/kei/pulse/data/TelemetryReader;-><init>()V

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->telemetryReader:Lcom/kei/pulse/data/TelemetryReader;

    .line 157
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->_governor:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 158
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->_governor:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->governor:Lkotlinx/coroutines/flow/StateFlow;

    .line 159
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->_refreshRate:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 160
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->_refreshRate:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->refreshRate:Lkotlinx/coroutines/flow/StateFlow;

    .line 161
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->_gpuFloorPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 162
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->_gpuFloorPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->gpuFloorPercent:Lkotlinx/coroutines/flow/StateFlow;

    .line 163
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->_cpuFloorPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 164
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->_cpuFloorPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->cpuFloorPercent:Lkotlinx/coroutines/flow/StateFlow;

    .line 175
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 176
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->powerTargetEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 177
    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 178
    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->powerTargetPercent:Lkotlinx/coroutines/flow/StateFlow;

    .line 179
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetCpuOnly:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 180
    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetCpuOnly:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->powerTargetCpuOnly:Lkotlinx/coroutines/flow/StateFlow;

    .line 181
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_gpuLocked:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 182
    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_gpuLocked:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->gpuLocked:Lkotlinx/coroutines/flow/StateFlow;

    .line 184
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_primeCoreBoostLimited:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 185
    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_primeCoreBoostLimited:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->primeCoreBoostLimited:Lkotlinx/coroutines/flow/StateFlow;

    .line 191
    sget-object v7, Lcom/kei/pulse/model/PowerTier;->CUSTOM:Lcom/kei/pulse/model/PowerTier;

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_activeTier:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 192
    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_activeTier:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->activeTier:Lkotlinx/coroutines/flow/StateFlow;

    .line 194
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpDefault:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 195
    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpDefault:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->autoTdpDefault:Lkotlinx/coroutines/flow/StateFlow;

    .line 197
    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpFpsTarget:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 198
    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpFpsTarget:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->autoTdpFpsTarget:Lkotlinx/coroutines/flow/StateFlow;

    .line 201
    sget-object v7, Lcom/kei/pulse/model/PerAppConfig;->Companion:Lcom/kei/pulse/model/PerAppConfig$Companion;

    iget-object v9, v0, Lcom/kei/pulse/ui/TunerViewModel;->repository:Lcom/kei/pulse/data/PerformanceRepository;

    invoke-virtual {v9}, Lcom/kei/pulse/data/PerformanceRepository;->socModel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/kei/pulse/model/PerAppConfig$Companion;->fpsTargetsFor(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->autoTdpFpsOptions:Ljava/util/List;

    .line 205
    sget-object v7, Lcom/kei/pulse/data/AutoTuneController;->Companion:Lcom/kei/pulse/data/AutoTuneController$Companion;

    iget-object v9, v0, Lcom/kei/pulse/ui/TunerViewModel;->repository:Lcom/kei/pulse/data/PerformanceRepository;

    invoke-virtual {v9}, Lcom/kei/pulse/data/PerformanceRepository;->socModel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/kei/pulse/data/AutoTuneController$Companion;->appliesOdinPowerTuning(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->autoTdpShowWattCaps:Z

    .line 207
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpAggressivePark:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 208
    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpAggressivePark:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->autoTdpAggressivePark:Lkotlinx/coroutines/flow/StateFlow;

    .line 210
    sget-object v7, Lcom/kei/pulse/model/AutoTdpBias;->EFFICIENT:Lcom/kei/pulse/model/AutoTdpBias;

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpBias:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 211
    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpBias:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->autoTdpBias:Lkotlinx/coroutines/flow/StateFlow;

    .line 367
    nop

    .line 368
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v7, Lcom/kei/pulse/ui/TunerViewModel$1;

    invoke-direct {v7, v0, v4}, Lcom/kei/pulse/ui/TunerViewModel$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 388
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v7, Lcom/kei/pulse/ui/TunerViewModel$2;

    invoke-direct {v7, v0, v4}, Lcom/kei/pulse/ui/TunerViewModel$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393
    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->perAppConfigStorage:Lcom/kei/pulse/data/PerAppConfigStorage;

    if-eqz v7, :cond_8

    .line 394
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v7, Lcom/kei/pulse/ui/TunerViewModel$3;

    invoke-direct {v7, v0, v4}, Lcom/kei/pulse/ui/TunerViewModel$3;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 400
    :cond_8
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v7, Lcom/kei/pulse/ui/TunerViewModel$4;

    invoke-direct {v7, v0, v4}, Lcom/kei/pulse/ui/TunerViewModel$4;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 417
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v7, Lcom/kei/pulse/ui/TunerViewModel$5;

    invoke-direct {v7, v0, v4}, Lcom/kei/pulse/ui/TunerViewModel$5;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 445
    nop

    .line 536
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_fanMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 537
    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_fanMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->fanMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 541
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_customFanSupported:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 542
    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_customFanSupported:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->customFanSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 545
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_fanCalibrating:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 546
    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->_fanCalibrating:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel;->fanCalibrating:Lkotlinx/coroutines/flow/StateFlow;

    .line 548
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel;->_nativeDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 549
    iget-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel;->_nativeDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel;->nativeDisplay:Lkotlinx/coroutines/flow/StateFlow;

    .line 551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel;->_resolutionScale:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 552
    iget-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel;->_resolutionScale:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel;->resolutionScale:Lkotlinx/coroutines/flow/StateFlow;

    .line 1197
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel;->_capturingCombo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1199
    iget-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel;->_capturingCombo:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel;->capturingCombo:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kei/pulse/data/PerformanceRepository;Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PerAppConfigStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 54
    const/4 p3, 0x0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kei/pulse/ui/TunerViewModel;-><init>(Lcom/kei/pulse/data/PerformanceRepository;Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PerAppConfigStorage;)V

    .line 55
    return-void
.end method

.method public static final synthetic access$applyPowerTargetValues(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;
    .param p1, "percent"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->applyPowerTargetValues(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$applySideControls(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/SideControlState;)V
    .locals 0
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;
    .param p1, "s"    # Lcom/kei/pulse/model/SideControlState;

    .line 51
    invoke-direct {p0, p1}, Lcom/kei/pulse/ui/TunerViewModel;->applySideControls(Lcom/kei/pulse/model/SideControlState;)V

    return-void
.end method

.method public static final synthetic access$buildAppliedMessage(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/PerformanceProfile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;
    .param p1, "appliedProfile"    # Lcom/kei/pulse/model/PerformanceProfile;
    .param p2, "commandOutput"    # Ljava/lang/String;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->buildAppliedMessage(Lcom/kei/pulse/model/PerformanceProfile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$buildVerificationFailureMessage(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/TunerState;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;
    .param p1, "state"    # Lcom/kei/pulse/model/TunerState;
    .param p2, "actualValues"    # Ljava/util/Map;
    .param p3, "commandOutput"    # Ljava/lang/String;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/kei/pulse/ui/TunerViewModel;->buildVerificationFailureMessage(Lcom/kei/pulse/model/TunerState;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$currentSideControls(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/model/SideControlState;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    invoke-direct {p0}, Lcom/kei/pulse/ui/TunerViewModel;->currentSideControls()Lcom/kei/pulse/model/SideControlState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCpuFloorController$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/CpuFloorController;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->cpuFloorController:Lcom/kei/pulse/data/CpuFloorController;

    return-object v0
.end method

.method public static final synthetic access$getDisplayController$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/DisplayController;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->displayController:Lcom/kei/pulse/data/DisplayController;

    return-object v0
.end method

.method public static final synthetic access$getEdits$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->edits:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getFanController$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/FanController;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->fanController:Lcom/kei/pulse/data/FanController;

    return-object v0
.end method

.method public static final synthetic access$getGovernorController$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/GovernorController;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->governorController:Lcom/kei/pulse/data/GovernorController;

    return-object v0
.end method

.method public static final synthetic access$getGpuFloorController$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/GpuFloorController;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->gpuFloorController:Lcom/kei/pulse/data/GpuFloorController;

    return-object v0
.end method

.method public static final synthetic access$getPerAppConfigStorage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/PerAppConfigStorage;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->perAppConfigStorage:Lcom/kei/pulse/data/PerAppConfigStorage;

    return-object v0
.end method

.method public static final synthetic access$getRefreshRateController$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/RefreshRateController;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->refreshRateController:Lcom/kei/pulse/data/RefreshRateController;

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/PerformanceRepository;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->repository:Lcom/kei/pulse/data/PerformanceRepository;

    return-object v0
.end method

.method public static final synthetic access$getSettingsStorage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/SettingsStorage;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->settingsStorage:Lcom/kei/pulse/data/SettingsStorage;

    return-object v0
.end method

.method public static final synthetic access$getTelemetryReader$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/TelemetryReader;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->telemetryReader:Lcom/kei/pulse/data/TelemetryReader;

    return-object v0
.end method

.method public static final synthetic access$getTransientError$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->transientError:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getTransientMessage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->transientMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_activeTier$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_activeTier:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_autoTdpAggressivePark$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpAggressivePark:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_autoTdpBias$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpBias:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_autoTdpDefault$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpDefault:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_autoTdpFpsTarget$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpFpsTarget:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_capturingCombo$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_capturingCombo:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_cpuFloorPercent$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_cpuFloorPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_customFanSupported$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_customFanSupported:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_fanCalibrating$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_fanCalibrating:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_fanMode$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_fanMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_governor$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_governor:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_gpuFloorPercent$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_gpuFloorPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_gpuLocked$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_gpuLocked:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_learnedPeakW$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_learnedPeakW:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_nativeDisplay$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_nativeDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_powerTargetCpuOnly$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetCpuOnly:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_powerTargetEnabled$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_powerTargetPercent$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_primeCoreBoostLimited$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_primeCoreBoostLimited:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_refreshRate$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_refreshRate:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_resolutionScale$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_resolutionScale:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$gpuFloorLevelFor(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/CpuPolicyInfo;I)I
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;
    .param p1, "gpu"    # Lcom/kei/pulse/model/CpuPolicyInfo;
    .param p2, "percent"    # I

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->gpuFloorLevelFor(Lcom/kei/pulse/model/CpuPolicyInfo;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$hasDuplicateProfileName(Lcom/kei/pulse/ui/TunerViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/kei/pulse/model/TunerState;)Z
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "excludedId"    # Ljava/lang/String;
    .param p3, "state"    # Lcom/kei/pulse/model/TunerState;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/kei/pulse/ui/TunerViewModel;->hasDuplicateProfileName(Ljava/lang/String;Ljava/lang/String;Lcom/kei/pulse/model/TunerState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$persistTuning(Lcom/kei/pulse/ui/TunerViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;

    .line 51
    invoke-direct {p0}, Lcom/kei/pulse/ui/TunerViewModel;->persistTuning()V

    return-void
.end method

.method public static final synthetic access$reapplyCustomSideControls(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/CustomTuning;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;
    .param p1, "tuning"    # Lcom/kei/pulse/model/CustomTuning;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->reapplyCustomSideControls(Lcom/kei/pulse/model/CustomTuning;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$reapplyGpuLock(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 51
    invoke-direct {p0, p1}, Lcom/kei/pulse/ui/TunerViewModel;->reapplyGpuLock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$releaseManualCapsToStock(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 51
    invoke-direct {p0, p1}, Lcom/kei/pulse/ui/TunerViewModel;->releaseManualCapsToStock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$runFanSweep(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/ui/TunerViewModel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 51
    invoke-direct {p0, p1}, Lcom/kei/pulse/ui/TunerViewModel;->runFanSweep(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic applyCurrent$default(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/TunerState;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1019
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda14;

    invoke-direct {p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda14;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->applyCurrent(Lcom/kei/pulse/model/TunerState;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final applyCurrent$lambda$30(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final applyPowerTarget(I)V
    .locals 7
    .param p1, "percent"    # I

    .line 497
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTarget$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTarget$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 498
    return-void
.end method

.method private final applyPowerTargetValues(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "percent"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;

    iget v1, v0, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;

    invoke-direct {v0, p0, p2}, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 505
    iget v1, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget p1, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->I$0:I

    iget-object v1, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->L$2:Ljava/lang/Object;

    .local v1, "result":Ljava/lang/Object;
    iget-object v2, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .local v2, "values":Ljava/util/Map;
    iget-object v3, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/kei/pulse/model/TunerState;

    .local v3, "snapshot":Lcom/kei/pulse/model/TunerState;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v1    # "result":Ljava/lang/Object;
    .end local v2    # "values":Ljava/util/Map;
    .end local v3    # "snapshot":Lcom/kei/pulse/model/TunerState;
    :pswitch_1
    iget p1, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->I$0:I

    iget-object v1, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .local v1, "values":Ljava/util/Map;
    iget-object v2, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kei/pulse/model/TunerState;

    .local v2, "snapshot":Lcom/kei/pulse/model/TunerState;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v2

    move-object v2, v1

    goto :goto_2

    .end local v1    # "values":Ljava/util/Map;
    .end local v2    # "snapshot":Lcom/kei/pulse/model/TunerState;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 506
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/kei/pulse/model/TunerState;

    .line 507
    .local v9, "snapshot":Lcom/kei/pulse/model/TunerState;
    invoke-virtual {v9}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 509
    :cond_1
    sget-object v1, Lcom/kei/pulse/model/PowerTargetMath;->INSTANCE:Lcom/kei/pulse/model/PowerTargetMath;

    .line 510
    invoke-virtual {v9}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v2

    .line 511
    nop

    .line 512
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetCpuOnly:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 509
    invoke-virtual {v1, v2, p1, v3}, Lcom/kei/pulse/model/PowerTargetMath;->capsForPercent(Ljava/util/List;IZ)Ljava/util/Map;

    move-result-object v3

    .line 514
    .local v3, "values":Ljava/util/Map;
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel;->edits:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 515
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel;->repository:Lcom/kei/pulse/data/PerformanceRepository;

    .line 516
    invoke-virtual {v9}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v2

    .line 517
    nop

    .line 518
    const/16 v4, 0x64

    const/4 v5, 0x1

    if-lt p1, v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 519
    :goto_1
    nop

    .line 520
    nop

    .line 515
    iput-object v9, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->L$1:Ljava/lang/Object;

    iput p1, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->I$0:I

    iput v5, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->label:I

    const-string v5, "virtual_manual"

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/kei/pulse/data/PerformanceRepository;->applyValues-hUnOzRk(Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    .line 505
    return-object v8

    .line 515
    :cond_3
    move-object v2, v3

    move-object v3, v1

    .end local v3    # "values":Ljava/util/Map;
    .local v2, "values":Ljava/util/Map;
    :goto_2
    move-object v1, v3

    .line 522
    .local v1, "result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;

    .local v3, "outcome\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    const/4 v4, 0x0

    .line 523
    .local v4, "$i$a$-onSuccess-TunerViewModel$applyPowerTargetValues$2\\1\\522\\0":I
    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel;->_activeTier:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v6, Lcom/kei/pulse/model/PowerTier;->CUSTOM:Lcom/kei/pulse/model/PowerTier;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 524
    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel;->transientMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v3}, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;->getVerificationPassed()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 525
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Power target set to "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "%"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 527
    :cond_4
    invoke-virtual {v3}, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;->getActualValues()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;->getCommandOutput()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v9, v6, v10}, Lcom/kei/pulse/ui/TunerViewModel;->buildVerificationFailureMessage(Lcom/kei/pulse/model/TunerState;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 524
    :goto_3
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 529
    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel;->transientError:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 530
    nop

    .line 522
    .end local v3    # "outcome\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    .end local v4    # "$i$a$-onSuccess-TunerViewModel$applyPowerTargetValues$2\\1\\522\\0":I
    :cond_5
    nop

    .line 530
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    .local v3, "throwable\\3":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 531
    .local v4, "$i$a$-onFailure-TunerViewModel$applyPowerTargetValues$3\\3\\530\\0":I
    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel;->transientError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "Failed to set power target"

    :cond_6
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 532
    nop

    .line 530
    .end local v3    # "throwable\\3":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-TunerViewModel$applyPowerTargetValues$3\\3\\530\\0":I
    nop

    .line 533
    :cond_7
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->L$2:Ljava/lang/Object;

    iput p1, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->I$0:I

    const/4 v3, 0x2

    iput v3, v7, Lcom/kei/pulse/ui/TunerViewModel$applyPowerTargetValues$1;->label:I

    invoke-direct {p0, v7}, Lcom/kei/pulse/ui/TunerViewModel;->reapplyGpuLock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_8

    .line 505
    return-object v8

    .line 533
    :cond_8
    move-object v3, v9

    .line 534
    .end local v9    # "snapshot":Lcom/kei/pulse/model/TunerState;
    .local v3, "snapshot":Lcom/kei/pulse/model/TunerState;
    :goto_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final applySideControls(Lcom/kei/pulse/model/SideControlState;)V
    .locals 2
    .param p1, "s"    # Lcom/kei/pulse/model/SideControlState;

    .line 966
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/kei/pulse/model/SideControlState;->getPowerTargetEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 967
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/kei/pulse/model/SideControlState;->getPowerTargetPercent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 968
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetCpuOnly:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/kei/pulse/model/SideControlState;->getPowerTargetCpuOnly()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 969
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_gpuLocked:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/kei/pulse/model/SideControlState;->getGpuLocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 970
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_gpuFloorPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/kei/pulse/model/SideControlState;->getGpuFloorPercent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 971
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_cpuFloorPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/kei/pulse/model/SideControlState;->getCpuFloorPercent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 972
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_primeCoreBoostLimited:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/kei/pulse/model/SideControlState;->getPrimeCoreBoostLimited()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 973
    return-void
.end method

.method public static synthetic applyTier$default(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/PowerTier;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 842
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda1;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->applyTier(Lcom/kei/pulse/model/PowerTier;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final applyTier$lambda$23(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic autocalibrateFan$default(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 781
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda13;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kei/pulse/ui/TunerViewModel;->autocalibrateFan(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final autocalibrateFan$lambda$20()Lkotlin/Unit;
    .locals 1

    .line 781
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final buildAppliedMessage(Lcom/kei/pulse/model/PerformanceProfile;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "appliedProfile"    # Lcom/kei/pulse/model/PerformanceProfile;
    .param p2, "commandOutput"    # Ljava/lang/String;

    .line 1263
    if-eqz p1, :cond_0

    .line 1264
    invoke-virtual {p1}, Lcom/kei/pulse/model/PerformanceProfile;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Applied profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1266
    :cond_0
    const-string v0, "Applied profile: Manual"

    .line 1263
    :goto_0
    nop

    .line 1268
    .local v0, "base":Ljava/lang/String;
    if-eqz p2, :cond_2

    move-object v1, p2

    .line 1333
    .local v1, "it\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1268
    .local v2, "$i$a$-takeIf-TunerViewModel$buildAppliedMessage$1\\1\\1268\\0":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .end local v1    # "it\\1":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-TunerViewModel$buildAppliedMessage$1\\1\\1268\\0":I
    if-nez v3, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 1333
    .local v1, "it\\2":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1268
    .local v2, "$i$a$-let-TunerViewModel$buildAppliedMessage$2\\2\\1268\\0":I
    const/16 v3, 0x78

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | log: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it\\2":Ljava/lang/String;
    .end local v2    # "$i$a$-let-TunerViewModel$buildAppliedMessage$2\\2\\1268\\0":I
    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method private final buildVerificationFailureMessage(Lcom/kei/pulse/model/TunerState;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "state"    # Lcom/kei/pulse/model/TunerState;
    .param p2, "actualValues"    # Ljava/util/Map;
    .param p3, "commandOutput"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/TunerState;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1276
    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/kei/pulse/model/TunerState;Ljava/util/Map;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1282
    .local v0, "summary":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Apply did not stick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1283
    .local v1, "base":Ljava/lang/String;
    if-eqz p3, :cond_1

    move-object v2, p3

    .line 1333
    .local v2, "it\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1283
    .local v3, "$i$a$-takeIf-TunerViewModel$buildVerificationFailureMessage$1\\1\\1283\\0":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v2    # "it\\1":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-TunerViewModel$buildVerificationFailureMessage$1\\1\\1283\\0":I
    if-nez v4, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1333
    .local v2, "it\\2":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1283
    .local v3, "$i$a$-let-TunerViewModel$buildVerificationFailureMessage$2\\2\\1283\\0":I
    const/16 v4, 0x78

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | log: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "it\\2":Ljava/lang/String;
    .end local v3    # "$i$a$-let-TunerViewModel$buildVerificationFailureMessage$2\\2\\1283\\0":I
    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    return-object v2
.end method

.method static final buildVerificationFailureMessage$lambda$40(Lcom/kei/pulse/model/TunerState;Ljava/util/Map;Lcom/kei/pulse/model/CpuPolicyInfo;)Ljava/lang/CharSequence;
    .locals 7
    .param p0, "$state"    # Lcom/kei/pulse/model/TunerState;
    .param p1, "$actualValues"    # Ljava/util/Map;
    .param p2, "policy"    # Lcom/kei/pulse/model/CpuPolicyInfo;

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p0}, Lcom/kei/pulse/model/TunerState;->getCurrentValues()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getCurrentMaxFreq()I

    move-result v0

    .line 1278
    .local v0, "requested":I
    :goto_0
    invoke-virtual {p2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getCurrentMaxFreq()I

    move-result v1

    .line 1279
    .local v1, "actual":I
    :goto_1
    invoke-virtual {p2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Lcom/kei/pulse/ui/TunerScreenKt;->formatFrequency$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1280
    invoke-virtual {p2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v4

    if-le v1, v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v1, v5}, Lcom/kei/pulse/ui/TunerScreenKt;->formatFrequency(IZ)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " requested "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    return-object v2
.end method

.method public static synthetic configureSleepProfile$default(Lcom/kei/pulse/ui/TunerViewModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1150
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda8;

    invoke-direct {p3}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda8;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kei/pulse/ui/TunerViewModel;->configureSleepProfile(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final configureSleepProfile$lambda$34()Lkotlin/Unit;
    .locals 1

    .line 1150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final currentSideControls()Lcom/kei/pulse/model/SideControlState;
    .locals 8

    .line 953
    new-instance v0, Lcom/kei/pulse/model/SideControlState;

    .line 954
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 955
    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 956
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetCpuOnly:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 957
    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel;->_gpuLocked:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 958
    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel;->_gpuFloorPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 959
    iget-object v6, p0, Lcom/kei/pulse/ui/TunerViewModel;->_cpuFloorPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 960
    iget-object v7, p0, Lcom/kei/pulse/ui/TunerViewModel;->_primeCoreBoostLimited:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 953
    invoke-direct/range {v0 .. v7}, Lcom/kei/pulse/model/SideControlState;-><init>(ZIZZIIZ)V

    .line 961
    return-object v0
.end method

.method private final gpuFloorLevelFor(Lcom/kei/pulse/model/CpuPolicyInfo;I)I
    .locals 13
    .param p1, "gpu"    # Lcom/kei/pulse/model/CpuPolicyInfo;
    .param p2, "percent"    # I

    .line 630
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v0

    .line 631
    .local v0, "asc":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 632
    .local v1, "n":I
    const/4 v2, 0x0

    if-lez p2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 633
    :cond_0
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v3

    mul-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x64

    .line 634
    .local v3, "targetFreq":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$minByOrNull\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1317
    .local v5, "$i$f$minByOrNull\\1\\634":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1318
    .local v6, "iterator\\1":Ljava/util/Iterator;
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    .line 1319
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1320
    .local v7, "minElem\\1":Ljava/lang/Object;
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 1321
    :cond_2
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "it\\2":I
    const/4 v9, 0x0

    .line 634
    .local v9, "$i$a$-minByOrNull-TunerViewModel$gpuFloorLevelFor$pos$1\\2\\1321\\0":I
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 1321
    .end local v8    # "it\\2":I
    .end local v9    # "$i$a$-minByOrNull-TunerViewModel$gpuFloorLevelFor$pos$1\\2\\1321\\0":I
    nop

    .line 1323
    .local v10, "minValue\\1":I
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1324
    .local v8, "e\\1":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "it\\3":I
    const/4 v11, 0x0

    .line 634
    .local v11, "$i$a$-minByOrNull-TunerViewModel$gpuFloorLevelFor$pos$1\\3\\1324\\0":I
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sub-int/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 1324
    .end local v9    # "it\\3":I
    .end local v11    # "$i$a$-minByOrNull-TunerViewModel$gpuFloorLevelFor$pos$1\\3\\1324\\0":I
    nop

    .line 1325
    .local v12, "v\\1":I
    if-le v10, v12, :cond_4

    .line 1326
    move-object v7, v8

    .line 1327
    move v9, v12

    move v10, v9

    .line 1329
    .end local v8    # "e\\1":Ljava/lang/Object;
    .end local v12    # "v\\1":I
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    .line 1330
    nop

    .line 634
    .end local v4    # "$this$minByOrNull\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$minByOrNull\\1\\634":I
    .end local v6    # "iterator\\1":Ljava/util/Iterator;
    .end local v7    # "minElem\\1":Ljava/lang/Object;
    .end local v10    # "minValue\\1":I
    :goto_0
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_5
    move v4, v2

    .line 635
    .local v4, "pos":I
    :goto_1
    add-int/lit8 v5, v1, -0x1

    sub-int/2addr v5, v4

    add-int/lit8 v6, v1, -0x1

    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-static {v5, v2, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    return v2

    .line 632
    .end local v3    # "targetFreq":I
    .end local v4    # "pos":I
    :cond_6
    :goto_2
    add-int/lit8 v3, v1, -0x1

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    return v2
.end method

.method private final hasDuplicateProfileName(Ljava/lang/String;Ljava/lang/String;Lcom/kei/pulse/model/TunerState;)Z
    .locals 13
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "excludedId"    # Ljava/lang/String;
    .param p3, "state"    # Lcom/kei/pulse/model/TunerState;

    .line 1252
    invoke-virtual/range {p3 .. p3}, Lcom/kei/pulse/model/TunerState;->getDisplayProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1253
    nop

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1381
    .local v1, "$i$f$filter\\1\\1253":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1382
    .local v4, "$i$f$filterTo\\2\\1381":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Lcom/kei/pulse/model/PerformanceProfile;

    .local v9, "profile\\3":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v10, 0x0

    .line 1253
    .local v10, "$i$a$-filter-TunerViewModel$hasDuplicateProfileName$1\\3\\1382\\0":I
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerformanceProfile;->getSource()Lcom/kei/pulse/model/ProfileSource;

    move-result-object v11

    sget-object v12, Lcom/kei/pulse/model/ProfileSource;->VIRTUAL:Lcom/kei/pulse/model/ProfileSource;

    if-eq v11, v12, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    .line 1382
    .end local v9    # "profile\\3":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v10    # "$i$a$-filter-TunerViewModel$hasDuplicateProfileName$1\\3\\1382\\0":I
    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1383
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\1381":I
    check-cast v2, Ljava/util/List;

    .line 1381
    nop

    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\1253":I
    check-cast v2, Ljava/lang/Iterable;

    .line 1254
    nop

    .local v2, "$this$any\\4":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 1384
    .local v0, "$i$f$any\\4\\1254":I
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move v7, v8

    goto :goto_3

    .line 1385
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\4":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/kei/pulse/model/PerformanceProfile;

    .local v4, "profile\\5":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v5, 0x0

    .line 1255
    .local v5, "$i$a$-any-TunerViewModel$hasDuplicateProfileName$2\\5\\1385\\0":I
    invoke-virtual {v4}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Lcom/kei/pulse/model/PerformanceProfile;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v8

    .line 1385
    .end local v4    # "profile\\5":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v5    # "$i$a$-any-TunerViewModel$hasDuplicateProfileName$2\\5\\1385\\0":I
    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    .line 1386
    .end local v3    # "element\\4":Ljava/lang/Object;
    :cond_6
    move v7, v8

    .line 1252
    .end local v0    # "$i$f$any\\4\\1254":I
    .end local v2    # "$this$any\\4":Ljava/lang/Iterable;
    :goto_3
    return v7
.end method

.method private final persistTuning()V
    .locals 7

    .line 448
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 479
    return-void
.end method

.method private final reapplyCustomSideControls(Lcom/kei/pulse/model/CustomTuning;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "tuning"    # Lcom/kei/pulse/model/CustomTuning;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/CustomTuning;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v0}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v5

    .line 645
    .local v5, "policies":Ljava/util/List;
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1331
    .local v1, "$i$f$firstOrNull\\1\\645":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v4, "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v6, 0x0

    .line 645
    .local v6, "$i$a$-firstOrNull-TunerViewModel$reapplyCustomSideControls$gpu$1\\2\\1331\\0":I
    invoke-virtual {v4}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v4

    .line 1331
    .end local v4    # "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v6    # "$i$a$-firstOrNull-TunerViewModel$reapplyCustomSideControls$gpu$1\\2\\1331\\0":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 1332
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 645
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\645":I
    :goto_0
    move-object v2, v3

    check-cast v2, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 646
    .local v2, "gpu":Lcom/kei/pulse/model/CpuPolicyInfo;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    .end local p1    # "tuning":Lcom/kei/pulse/model/CustomTuning;
    .local v3, "tuning":Lcom/kei/pulse/model/CustomTuning;
    invoke-direct/range {v1 .. v6}, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;-><init>(Lcom/kei/pulse/model/CpuPolicyInfo;Lcom/kei/pulse/model/CustomTuning;Lcom/kei/pulse/ui/TunerViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 675
    return-object p1
.end method

.method private final reapplyGpuLock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1054
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_gpuLocked:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v0}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1365
    .local v1, "$i$f$firstOrNull\\1\\1055":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v5, "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v6, 0x0

    .line 1055
    .local v6, "$i$a$-firstOrNull-TunerViewModel$reapplyGpuLock$gpu$1\\2\\1365\\0":I
    invoke-virtual {v5}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v5

    .line 1365
    .end local v5    # "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v6    # "$i$a$-firstOrNull-TunerViewModel$reapplyGpuLock$gpu$1\\2\\1365\\0":I
    if-eqz v5, :cond_1

    goto :goto_0

    .line 1366
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_2
    move-object v3, v4

    .line 1055
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\1055":I
    :goto_0
    check-cast v3, Lcom/kei/pulse/model/CpuPolicyInfo;

    if-nez v3, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1056
    .local v3, "gpu":Lcom/kei/pulse/model/CpuPolicyInfo;
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/kei/pulse/ui/TunerViewModel$reapplyGpuLock$2;

    invoke-direct {v1, p0, v3, v4}, Lcom/kei/pulse/ui/TunerViewModel$reapplyGpuLock$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/CpuPolicyInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1057
    return-object v0
.end method

.method private final releaseManualCapsToStock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/kei/pulse/ui/TunerViewModel$releaseManualCapsToStock$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kei/pulse/ui/TunerViewModel$releaseManualCapsToStock$1;

    iget v3, v2, Lcom/kei/pulse/ui/TunerViewModel$releaseManualCapsToStock$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/kei/pulse/ui/TunerViewModel$releaseManualCapsToStock$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kei/pulse/ui/TunerViewModel$releaseManualCapsToStock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kei/pulse/ui/TunerViewModel$releaseManualCapsToStock$1;

    invoke-direct {v2, v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$releaseManualCapsToStock$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v9, Lcom/kei/pulse/ui/TunerViewModel$releaseManualCapsToStock$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 274
    iget v3, v9, Lcom/kei/pulse/ui/TunerViewModel$releaseManualCapsToStock$1;->label:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v17, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v3, v9, Lcom/kei/pulse/ui/TunerViewModel$releaseManualCapsToStock$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .local v3, "full":Ljava/util/Map;
    iget-object v4, v9, Lcom/kei/pulse/ui/TunerViewModel$releaseManualCapsToStock$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .local v4, "policies":Ljava/util/List;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lkotlin/Result;

    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-object/from16 v17, v2

    goto/16 :goto_2

    .end local v3    # "full":Ljava/util/Map;
    .end local v4    # "policies":Ljava/util/List;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 275
    iget-object v3, v0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v3}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v4

    .line 276
    .restart local v4    # "policies":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 277
    :cond_1
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$associate\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1307
    .local v5, "$i$f$associate\\1\\277":I
    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 1308
    .local v6, "capacity\\1":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination\\2":Ljava/util/Map;
    move-object v8, v3

    .local v8, "$this$associateTo\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1309
    .local v10, "$i$f$associateTo\\2\\1308":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1310
    .local v13, "element\\2":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v14, "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v15, 0x0

    .line 277
    .local v15, "$i$a$-associate-TunerViewModel$releaseManualCapsToStock$full$1\\3\\1310\\0":I
    invoke-virtual {v14}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v16

    move-object/from16 v17, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1310
    .end local v14    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v15    # "$i$a$-associate-TunerViewModel$releaseManualCapsToStock$full$1\\3\\1310\\0":I
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto :goto_1

    .line 1312
    .end local v13    # "element\\2":Ljava/lang/Object;
    .end local v17    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_2
    move-object/from16 v17, v2

    .line 1308
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "destination\\2":Ljava/util/Map;
    .end local v8    # "$this$associateTo\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateTo\\2\\1308":I
    .restart local v17    # "$result":Ljava/lang/Object;
    nop

    .line 277
    .end local v3    # "$this$associate\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associate\\1\\277":I
    .end local v6    # "capacity\\1":I
    move-object v5, v7

    .line 278
    .local v5, "full":Ljava/util/Map;
    iget-object v3, v0, Lcom/kei/pulse/ui/TunerViewModel;->repository:Lcom/kei/pulse/data/PerformanceRepository;

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 278
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/kei/pulse/ui/TunerViewModel$releaseManualCapsToStock$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/kei/pulse/ui/TunerViewModel$releaseManualCapsToStock$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v9, Lcom/kei/pulse/ui/TunerViewModel$releaseManualCapsToStock$1;->label:I

    const/4 v6, 0x1

    const-string v7, "virtual_manual"

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/kei/pulse/data/PerformanceRepository;->applyValues-hUnOzRk$default(Lcom/kei/pulse/data/PerformanceRepository;Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3

    .line 274
    return-object v12

    .line 278
    :cond_3
    move-object v3, v5

    .end local v5    # "full":Ljava/util/Map;
    .local v3, "full":Ljava/util/Map;
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final runFanSweep(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/model/FanCalibration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;

    iget v1, v0, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;

    invoke-direct {v0, p0, p1}, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 805
    iget v3, v0, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v3, v0, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->I$1:I

    .local v3, "pct":I
    iget v4, v0, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->I$0:I

    .local v4, "period":I
    iget-object v6, v0, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "samples":Ljava/util/List;
    iget-object v8, v0, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    .local v8, "idleTemp":Ljava/lang/Integer;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_8

    .line 818
    .end local v3    # "pct":I
    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_a

    .line 805
    .end local v4    # "period":I
    .end local v7    # "samples":Ljava/util/List;
    .end local v8    # "idleTemp":Ljava/lang/Integer;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 807
    iput v4, v0, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->label:I

    invoke-virtual {p0, v0}, Lcom/kei/pulse/ui/TunerViewModel;->readTelemetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 805
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lcom/kei/pulse/data/TelemetrySnapshot;

    .line 1333
    .local v3, "it\\1":Lcom/kei/pulse/data/TelemetrySnapshot;
    const/4 v6, 0x0

    .line 807
    .local v6, "$i$a$-let-TunerViewModel$runFanSweep$idleTemp$1\\1\\807\\0":I
    invoke-virtual {v3}, Lcom/kei/pulse/data/TelemetrySnapshot;->getCpuTempC()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    invoke-virtual {v3}, Lcom/kei/pulse/data/TelemetrySnapshot;->getGpuTempC()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .end local v3    # "it\\1":Lcom/kei/pulse/data/TelemetrySnapshot;
    .end local v6    # "$i$a$-let-TunerViewModel$runFanSweep$idleTemp$1\\1\\807\\0":I
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1333
    .local v6, "it\\2":I
    const/4 v7, 0x0

    .line 807
    .local v7, "$i$a$-takeIf-TunerViewModel$runFanSweep$idleTemp$2\\2\\807\\0":I
    if-lez v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v5

    .end local v6    # "it\\2":I
    .end local v7    # "$i$a$-takeIf-TunerViewModel$runFanSweep$idleTemp$2\\2\\807\\0":I
    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    move-object v8, v3

    .line 808
    .restart local v8    # "idleTemp":Ljava/lang/Integer;
    sget-object v3, Lcom/kei/pulse/data/FanCurveController;->Companion:Lcom/kei/pulse/data/FanCurveController$Companion;

    invoke-virtual {v3}, Lcom/kei/pulse/data/FanCurveController$Companion;->readPeriodFromDevice()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_6
    const v3, 0xc350

    .line 809
    .local v3, "period":I
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .line 810
    .local v7, "samples":Ljava/util/List;
    sget-object v6, Lcom/kei/pulse/data/FanCurveController;->Companion:Lcom/kei/pulse/data/FanCurveController$Companion;

    invoke-virtual {v6, v4}, Lcom/kei/pulse/data/FanCurveController$Companion;->setExternalControlActive(Z)V

    .line 811
    nop

    .line 812
    :try_start_1
    sget-object v4, Lcom/kei/pulse/ui/TunerViewModel;->FAN_CALIBRATION_STEPS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v6, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .end local v3    # "period":I
    .end local p0    # "this":Lcom/kei/pulse/ui/TunerViewModel;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v4    # "period":I
    .local p1, "this":Lcom/kei/pulse/ui/TunerViewModel;
    :goto_7
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 813
    .local v9, "pct":I
    sget-object v10, Lcom/kei/pulse/data/FanCurveController;->Companion:Lcom/kei/pulse/data/FanCurveController$Companion;

    sget-object v11, Lcom/kei/pulse/model/FanCurve;->Companion:Lcom/kei/pulse/model/FanCurve$Companion;

    invoke-virtual {v11, v9, v4}, Lcom/kei/pulse/model/FanCurve$Companion;->percentToDuty(II)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/kei/pulse/data/FanCurveController$Companion;->writeDutyToDevice(I)V

    .line 814
    iput-object v8, v1, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->I$0:I

    iput v9, v1, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->I$1:I

    const/4 v10, 0x2

    iput v10, v1, Lcom/kei/pulse/ui/TunerViewModel$runFanSweep$1;->label:I

    const-wide/16 v10, 0x5dc

    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v10, v3, :cond_7

    .line 805
    return-object v3

    .line 814
    :cond_7
    move v13, v4

    move-object v4, v3

    move v3, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v13

    .line 815
    .end local v4    # "period":I
    .end local v7    # "samples":Ljava/util/List;
    .local v3, "pct":I
    .local v6, "period":I
    .local v8, "samples":Ljava/util/List;
    .local v9, "idleTemp":Ljava/lang/Integer;
    :goto_8
    :try_start_3
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    new-instance v11, Lcom/kei/pulse/model/FanCalibrationSample;

    sget-object v12, Lcom/kei/pulse/data/FanCurveController;->Companion:Lcom/kei/pulse/data/FanCurveController$Companion;

    invoke-virtual {v12}, Lcom/kei/pulse/data/FanCurveController$Companion;->readRpmFromDevice()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_9

    :cond_8
    move v12, v5

    :goto_9
    invoke-direct {v11, v3, v12}, Lcom/kei/pulse/model/FanCalibrationSample;-><init>(II)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_7

    .line 818
    .end local v3    # "pct":I
    :catchall_1
    move-exception v3

    move v4, v6

    move-object v7, v8

    move-object v8, v9

    goto :goto_a

    .end local v6    # "period":I
    .end local v9    # "idleTemp":Ljava/lang/Integer;
    .restart local v4    # "period":I
    .restart local v7    # "samples":Ljava/util/List;
    .local v8, "idleTemp":Ljava/lang/Integer;
    :cond_9
    sget-object v3, Lcom/kei/pulse/data/FanCurveController;->Companion:Lcom/kei/pulse/data/FanCurveController$Companion;

    invoke-virtual {v3, v5}, Lcom/kei/pulse/data/FanCurveController$Companion;->setExternalControlActive(Z)V

    .line 819
    nop

    .line 820
    sget-object v3, Lcom/kei/pulse/model/FanCalibration;->Companion:Lcom/kei/pulse/model/FanCalibration$Companion;

    invoke-virtual {v3, v7, v8}, Lcom/kei/pulse/model/FanCalibration$Companion;->fromSweep(Ljava/util/List;Ljava/lang/Integer;)Lcom/kei/pulse/model/FanCalibration;

    move-result-object v3

    return-object v3

    .line 818
    :catchall_2
    move-exception v3

    goto :goto_a

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "period":I
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "period":I
    .restart local p0    # "this":Lcom/kei/pulse/ui/TunerViewModel;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v2

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .end local v3    # "period":I
    .end local p0    # "this":Lcom/kei/pulse/ui/TunerViewModel;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "period":I
    .local p1, "this":Lcom/kei/pulse/ui/TunerViewModel;
    :goto_a
    sget-object v6, Lcom/kei/pulse/data/FanCurveController;->Companion:Lcom/kei/pulse/data/FanCurveController$Companion;

    invoke-virtual {v6, v5}, Lcom/kei/pulse/data/FanCurveController$Companion;->setExternalControlActive(Z)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic savePerAppConfig$default(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/PerAppConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 116
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda5;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->savePerAppConfig(Lcom/kei/pulse/model/PerAppConfig;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final savePerAppConfig$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setAutoTdpDefault$default(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 226
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda3;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->setAutoTdpDefault(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final setAutoTdpDefault$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setFanBias$default(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 743
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda6;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->setFanBias(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final setFanBias$lambda$17()Lkotlin/Unit;
    .locals 1

    .line 743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setFanCurve$default(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/FanCurve;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 727
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda15;

    invoke-direct {p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda15;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->setFanCurve(Lcom/kei/pulse/model/FanCurve;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final setFanCurve$lambda$15()Lkotlin/Unit;
    .locals 1

    .line 727
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setFanMode$default(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 703
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda16;

    invoke-direct {p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda16;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->setFanMode(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final setFanMode$lambda$14()Lkotlin/Unit;
    .locals 1

    .line 703
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setFanResponseStep$default(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 735
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda7;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->setFanResponseStep(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final setFanResponseStep$lambda$16()Lkotlin/Unit;
    .locals 1

    .line 735
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setFanSmartEnabled$default(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 751
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda11;

    invoke-direct {p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda11;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->setFanSmartEnabled(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final setFanSmartEnabled$lambda$18()Lkotlin/Unit;
    .locals 1

    .line 751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setFanTargetTemp$default(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 759
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda2;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->setFanTargetTemp(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final setFanTargetTemp$lambda$19()Lkotlin/Unit;
    .locals 1

    .line 759
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setPerAppEnabled$default(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 103
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda10;

    invoke-direct {p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda10;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->setPerAppEnabled(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final setPerAppEnabled$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setPulseEnabled$default(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 218
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda17;

    invoke-direct {p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda17;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->setPulseEnabled(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final setPulseEnabled$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setRgbManualStick$default(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/RgbStick;IFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 256
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 260
    new-instance p4, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda18;

    invoke-direct {p4}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda18;-><init>()V

    .line 256
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kei/pulse/ui/TunerViewModel;->setRgbManualStick(Lcom/kei/pulse/model/RgbStick;IFLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final setRgbManualStick$lambda$5()Lkotlin/Unit;
    .locals 1

    .line 260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setRgbMode$default(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/RgbMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 248
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda4;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->setRgbMode(Lcom/kei/pulse/model/RgbMode;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final setRgbMode$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setSleepProfileEnabled$default(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1143
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda9;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->setSleepProfileEnabled(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final setSleepProfileEnabled$lambda$33()Lkotlin/Unit;
    .locals 1

    .line 1143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setTileTapBehavior$default(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/TileInteractionBehavior;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1130
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lcom/kei/pulse/ui/TunerViewModel$$ExternalSyntheticLambda12;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel;->setTileTapBehavior(Lcom/kei/pulse/model/TileInteractionBehavior;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final setTileTapBehavior$lambda$32()Lkotlin/Unit;
    .locals 1

    .line 1130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final snapToSupported(Lcom/kei/pulse/model/CpuPolicyInfo;I)I
    .locals 9
    .param p1, "policy"    # Lcom/kei/pulse/model/CpuPolicyInfo;
    .param p2, "rawValue"    # I

    .line 1243
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$minByOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1367
    .local v1, "$i$f$minByOrNull\\1\\1243":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1368
    .local v2, "iterator\\1":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 1369
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1370
    .local v3, "minElem\\1":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1371
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "supported\\2":I
    const/4 v5, 0x0

    .line 1243
    .local v5, "$i$a$-minByOrNull-TunerViewModel$snapToSupported$1\\2\\1371\\0":I
    sub-int v6, v4, p2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 1371
    .end local v4    # "supported\\2":I
    .end local v5    # "$i$a$-minByOrNull-TunerViewModel$snapToSupported$1\\2\\1371\\0":I
    nop

    .line 1373
    .local v6, "minValue\\1":I
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1374
    .local v4, "e\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "supported\\3":I
    const/4 v7, 0x0

    .line 1243
    .local v7, "$i$a$-minByOrNull-TunerViewModel$snapToSupported$1\\3\\1374\\0":I
    sub-int v8, v5, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 1374
    .end local v5    # "supported\\3":I
    .end local v7    # "$i$a$-minByOrNull-TunerViewModel$snapToSupported$1\\3\\1374\\0":I
    nop

    .line 1375
    .local v8, "v\\1":I
    if-le v6, v8, :cond_3

    .line 1376
    move-object v3, v4

    .line 1377
    move v5, v8

    move v6, v5

    .line 1379
    .end local v4    # "e\\1":Ljava/lang/Object;
    .end local v8    # "v\\1":I
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1380
    nop

    .line 1243
    .end local v0    # "$this$minByOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$minByOrNull\\1\\1243":I
    .end local v2    # "iterator\\1":Ljava/util/Iterator;
    .end local v3    # "minElem\\1":Ljava/lang/Object;
    .end local v6    # "minValue\\1":I
    :goto_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 1244
    :cond_4
    move v0, p2

    .line 1243
    :goto_1
    return v0
.end method

.method private final updatePeakCalibration(Lcom/kei/pulse/data/TelemetrySnapshot;)V
    .locals 14
    .param p1, "snap"    # Lcom/kei/pulse/data/TelemetrySnapshot;

    .line 690
    invoke-virtual {p1}, Lcom/kei/pulse/data/TelemetrySnapshot;->isDischarging()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 691
    :cond_0
    invoke-virtual {p1}, Lcom/kei/pulse/data/TelemetrySnapshot;->getBatteryDrawW()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 692
    .local v0, "drawW":F
    invoke-virtual {p1}, Lcom/kei/pulse/data/TelemetrySnapshot;->getGpuBusyPercent()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 693
    .local v1, "busy":I
    const/16 v2, 0x55

    if-lt v1, v2, :cond_7

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 694
    :cond_1
    sget-object v2, Lcom/kei/pulse/data/PowerEstimator;->INSTANCE:Lcom/kei/pulse/data/PowerEstimator;

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v3}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v4}, Lcom/kei/pulse/model/TunerState;->getCurrentValues()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kei/pulse/data/PowerEstimator;->relativeIndex(Ljava/util/List;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 695
    .local v2, "rel":F
    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    return-void

    .line 696
    :cond_2
    div-float v3, v0, v2

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 697
    .local v3, "impliedNominal":F
    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel;->_learnedPeakW:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 1333
    .local v5, "it\\1":F
    const/4 v6, 0x0

    .line 697
    .local v6, "$i$a$-takeIf-TunerViewModel$updatePeakCalibration$prior$1\\1\\697\\0":I
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .end local v5    # "it\\1":F
    .end local v6    # "$i$a$-takeIf-TunerViewModel$updatePeakCalibration$prior$1\\1\\697\\0":I
    :goto_0
    const/4 v5, 0x0

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_5
    const/high16 v4, 0x41a00000    # 20.0f

    .line 698
    .local v4, "prior":F
    :goto_2
    const v6, 0x3f59999a    # 0.85f

    mul-float/2addr v6, v4

    const v7, 0x3e19999a    # 0.15f

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    .line 699
    .local v6, "updated":F
    iget-object v7, p0, Lcom/kei/pulse/ui/TunerViewModel;->_learnedPeakW:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 700
    move-object v7, p0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v7, Lcom/kei/pulse/ui/TunerViewModel$updatePeakCalibration$1;

    invoke-direct {v7, p0, v6, v5}, Lcom/kei/pulse/ui/TunerViewModel$updatePeakCalibration$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;FLkotlin/coroutines/Continuation;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 701
    return-void

    .line 694
    .end local v2    # "rel":F
    .end local v3    # "impliedNominal":F
    .end local v4    # "prior":F
    .end local v6    # "updated":F
    :cond_6
    return-void

    .line 693
    :cond_7
    :goto_3
    return-void

    .line 692
    .end local v1    # "busy":I
    :cond_8
    return-void

    .line 691
    .end local v0    # "drawW":F
    :cond_9
    return-void
.end method


# virtual methods
.method public final applyCurrent(Lcom/kei/pulse/model/TunerState;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "state"    # Lcom/kei/pulse/model/TunerState;
    .param p2, "onApplied"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/TunerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onApplied"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->transientMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1021
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->transientError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1023
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;-><init>(Lcom/kei/pulse/model/TunerState;Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1050
    return-void
.end method

.method public final applyProfile(Lcom/kei/pulse/model/PerformanceProfile;)V
    .locals 7
    .param p1, "profile"    # Lcom/kei/pulse/model/PerformanceProfile;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->edits:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel;->edits:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kei/pulse/model/PerformanceProfile;->getMaxFrequencies()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1000
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$applyProfile$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$applyProfile$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/PerformanceProfile;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1003
    return-void
.end method

.method public final applyTier(Lcom/kei/pulse/model/PowerTier;Lkotlin/jvm/functions/Function1;)V
    .locals 29
    .param p1, "tier"    # Lcom/kei/pulse/model/PowerTier;
    .param p2, "onApplied"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/PowerTier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const-string v0, "tier"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onApplied"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    iget-object v0, v1, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kei/pulse/model/TunerState;

    .line 844
    .local v2, "snapshot":Lcom/kei/pulse/model/TunerState;
    sget-object v0, Lcom/kei/pulse/model/PowerTier;->CUSTOM:Lcom/kei/pulse/model/PowerTier;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    .line 848
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;

    invoke-direct {v0, v1, v5, v3}, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 878
    return-void

    .line 880
    :cond_0
    invoke-virtual {v2}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, v1, Lcom/kei/pulse/ui/TunerViewModel;->_activeTier:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Lcom/kei/pulse/model/PowerTier;->CUSTOM:Lcom/kei/pulse/model/PowerTier;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 882
    invoke-direct {v1}, Lcom/kei/pulse/ui/TunerViewModel;->persistTuning()V

    .line 883
    return-void

    .line 887
    :cond_1
    sget-object v0, Lcom/kei/pulse/model/PowerTier;->POWER_SAVING:Lcom/kei/pulse/model/PowerTier;

    if-ne v4, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 888
    .local v7, "powerSaving":Z
    invoke-virtual {v2}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterNot\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1334
    .local v6, "$i$f$filterNot\\1\\888":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\2":Ljava/util/Collection;
    move-object v9, v0

    .local v9, "$this$filterNotTo\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1335
    .local v10, "$i$f$filterNotTo\\2\\1334":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\2":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v13, "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v14, 0x0

    .line 888
    .local v14, "$i$a$-filterNot-TunerViewModel$applyTier$cpuSorted$1\\3\\1335\\0":I
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v13

    .line 1335
    .end local v13    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v14    # "$i$a$-filterNot-TunerViewModel$applyTier$cpuSorted$1\\3\\1335\\0":I
    if-nez v13, :cond_3

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1336
    .end local v12    # "element\\2":Ljava/lang/Object;
    :cond_4
    nop

    .end local v8    # "destination\\2":Ljava/util/Collection;
    .end local v9    # "$this$filterNotTo\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterNotTo\\2\\1334":I
    check-cast v8, Ljava/util/List;

    .line 1334
    nop

    .end local v0    # "$this$filterNot\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterNot\\1\\888":I
    check-cast v8, Ljava/lang/Iterable;

    .line 888
    nop

    .local v8, "$this$sortedBy\\4":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 1337
    .local v0, "$i$f$sortedBy\\4\\888":I
    new-instance v6, Lcom/kei/pulse/ui/TunerViewModel$applyTier$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/kei/pulse/ui/TunerViewModel$applyTier$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 888
    .end local v0    # "$i$f$sortedBy\\4\\888":I
    .end local v8    # "$this$sortedBy\\4":Ljava/lang/Iterable;
    move-object v8, v0

    .line 889
    .local v8, "cpuSorted":Ljava/util/List;
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/model/CpuPolicyInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    move-object v9, v0

    .line 890
    .local v9, "primePolicyId":Ljava/lang/Integer;
    invoke-virtual {v2}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associate\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1338
    .local v6, "$i$f$associate\\5\\890":I
    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    .line 1339
    .local v10, "capacity\\5":I
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v11, Ljava/util/Map;

    .local v11, "destination\\6":Ljava/util/Map;
    move-object v12, v0

    .local v12, "$this$associateTo\\6":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 1340
    .local v13, "$i$f$associateTo\\6\\1339":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1341
    .local v15, "element\\6":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v16, "policy\\7":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/16 v17, 0x0

    .line 891
    .local v17, "$i$a$-associate-TunerViewModel$applyTier$values$1\\7\\1341\\0":I
    nop

    .line 892
    invoke-virtual/range {v16 .. v16}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v18

    if-eqz v18, :cond_6

    if-nez v7, :cond_6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .line 893
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v4}, Lcom/kei/pulse/model/PowerTier;->getGpuFactor()D

    move-result-wide v18

    goto :goto_4

    .line 894
    :cond_7
    invoke-virtual {v4}, Lcom/kei/pulse/model/PowerTier;->getCpuFactor()D

    move-result-wide v18

    .line 891
    :goto_4
    nop

    .line 896
    .local v18, "factor\\7":D
    invoke-virtual/range {v16 .. v16}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v3

    move-object/from16 v20, v2

    .end local v2    # "snapshot":Lcom/kei/pulse/model/TunerState;
    .local v20, "snapshot":Lcom/kei/pulse/model/TunerState;
    int-to-double v2, v3

    mul-double v2, v2, v18

    double-to-int v2, v2

    .line 897
    .local v2, "target\\7":I
    invoke-virtual/range {v16 .. v16}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$minByOrNull\\8":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 1342
    .local v21, "$i$f$minByOrNull\\8\\897":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 1343
    .local v22, "iterator\\8":Ljava/util/Iterator;
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_8

    move-object/from16 v24, v0

    move/from16 v27, v2

    const/16 v23, 0x0

    goto :goto_6

    .line 1344
    :cond_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 1345
    .local v23, "minElem\\8":Ljava/lang/Object;
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-nez v24, :cond_9

    move-object/from16 v24, v0

    move/from16 v27, v2

    goto :goto_6

    .line 1346
    :cond_9
    move-object/from16 v24, v23

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v24

    .local v24, "it\\9":I
    const/16 v25, 0x0

    .line 897
    .local v25, "$i$a$-minByOrNull-TunerViewModel$applyTier$values$1$snapped$1\\9\\1346\\7":I
    sub-int v26, v24, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v26

    .line 1346
    .end local v24    # "it\\9":I
    .end local v25    # "$i$a$-minByOrNull-TunerViewModel$applyTier$values$1$snapped$1\\9\\1346\\7":I
    move-object/from16 v24, v0

    move/from16 v0, v26

    .line 1348
    .local v0, "minValue\\8":I
    .local v24, "$this$associate\\5":Ljava/lang/Iterable;
    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .line 1349
    .local v25, "e\\8":Ljava/lang/Object;
    move-object/from16 v26, v25

    check-cast v26, Ljava/lang/Number;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v26

    .local v26, "it\\10":I
    const/16 v27, 0x0

    .line 897
    .local v27, "$i$a$-minByOrNull-TunerViewModel$applyTier$values$1$snapped$1\\10\\1349\\7":I
    sub-int v28, v26, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(I)I

    move-result v28

    .line 1349
    .end local v26    # "it\\10":I
    .end local v27    # "$i$a$-minByOrNull-TunerViewModel$applyTier$values$1$snapped$1\\10\\1349\\7":I
    move/from16 v26, v28

    .line 1350
    .local v26, "v\\8":I
    move/from16 v27, v2

    move/from16 v2, v26

    .end local v26    # "v\\8":I
    .local v2, "v\\8":I
    .local v27, "target\\7":I
    if-le v0, v2, :cond_a

    .line 1351
    move-object/from16 v23, v25

    .line 1352
    move v0, v2

    .line 1354
    .end local v2    # "v\\8":I
    .end local v25    # "e\\8":Ljava/lang/Object;
    :cond_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1355
    nop

    .line 897
    .end local v0    # "minValue\\8":I
    .end local v3    # "$this$minByOrNull\\8":Ljava/lang/Iterable;
    .end local v21    # "$i$f$minByOrNull\\8\\897":I
    .end local v22    # "iterator\\8":Ljava/util/Iterator;
    .end local v23    # "minElem\\8":Ljava/lang/Object;
    :goto_6
    check-cast v23, Ljava/lang/Integer;

    if-eqz v23, :cond_b

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    .line 898
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v0

    .line 897
    :goto_7
    nop

    .line 900
    .local v0, "snapped\\7":I
    if-eqz v7, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v2

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_e

    .line 901
    invoke-virtual/range {v16 .. v16}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v2

    .line 902
    .local v2, "freqs\\7":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 903
    .local v3, "noTurbo\\7":I
    :goto_8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 905
    .end local v2    # "freqs\\7":Ljava/util/List;
    .end local v3    # "noTurbo\\7":I
    :cond_e
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1341
    .end local v0    # "snapped\\7":I
    .end local v16    # "policy\\7":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v17    # "$i$a$-associate-TunerViewModel$applyTier$values$1\\7\\1341\\0":I
    .end local v18    # "factor\\7":D
    .end local v27    # "target\\7":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    move-object/from16 v0, v24

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1354
    .local v0, "minValue\\8":I
    .local v3, "$this$minByOrNull\\8":Ljava/lang/Iterable;
    .restart local v16    # "policy\\7":Lcom/kei/pulse/model/CpuPolicyInfo;
    .restart local v17    # "$i$a$-associate-TunerViewModel$applyTier$values$1\\7\\1341\\0":I
    .restart local v18    # "factor\\7":D
    .restart local v21    # "$i$f$minByOrNull\\8\\897":I
    .restart local v22    # "iterator\\8":Ljava/util/Iterator;
    .restart local v23    # "minElem\\8":Ljava/lang/Object;
    .restart local v27    # "target\\7":I
    :cond_f
    move/from16 v2, v27

    goto/16 :goto_5

    .line 1356
    .end local v3    # "$this$minByOrNull\\8":Ljava/lang/Iterable;
    .end local v15    # "element\\6":Ljava/lang/Object;
    .end local v16    # "policy\\7":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v17    # "$i$a$-associate-TunerViewModel$applyTier$values$1\\7\\1341\\0":I
    .end local v18    # "factor\\7":D
    .end local v20    # "snapshot":Lcom/kei/pulse/model/TunerState;
    .end local v21    # "$i$f$minByOrNull\\8\\897":I
    .end local v22    # "iterator\\8":Ljava/util/Iterator;
    .end local v23    # "minElem\\8":Ljava/lang/Object;
    .end local v24    # "$this$associate\\5":Ljava/lang/Iterable;
    .end local v27    # "target\\7":I
    .local v0, "$this$associate\\5":Ljava/lang/Iterable;
    .local v2, "snapshot":Lcom/kei/pulse/model/TunerState;
    :cond_10
    move-object/from16 v24, v0

    move-object/from16 v20, v2

    .line 1339
    .end local v0    # "$this$associate\\5":Ljava/lang/Iterable;
    .end local v2    # "snapshot":Lcom/kei/pulse/model/TunerState;
    .end local v11    # "destination\\6":Ljava/util/Map;
    .end local v12    # "$this$associateTo\\6":Ljava/lang/Iterable;
    .end local v13    # "$i$f$associateTo\\6\\1339":I
    .restart local v20    # "snapshot":Lcom/kei/pulse/model/TunerState;
    .restart local v24    # "$this$associate\\5":Ljava/lang/Iterable;
    nop

    .line 890
    .end local v6    # "$i$f$associate\\5\\890":I
    .end local v10    # "capacity\\5":I
    .end local v24    # "$this$associate\\5":Ljava/lang/Iterable;
    move-object v3, v11

    .line 907
    .local v3, "values":Ljava/util/Map;
    iget-object v0, v1, Lcom/kei/pulse/ui/TunerViewModel;->edits:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 908
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;

    const/4 v6, 0x0

    move-object/from16 v2, v20

    .end local v20    # "snapshot":Lcom/kei/pulse/model/TunerState;
    .restart local v2    # "snapshot":Lcom/kei/pulse/model/TunerState;
    invoke-direct/range {v0 .. v6}, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/TunerState;Ljava/util/Map;Lcom/kei/pulse/model/PowerTier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 950
    return-void
.end method

.method public final autocalibrateFan(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "onDone"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_fanCalibrating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 783
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$autocalibrateFan$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$autocalibrateFan$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 801
    return-void
.end method

.method public final captureQuickAccessCombo()V
    .locals 7

    .line 1203
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_capturingCombo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_capturingCombo:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1205
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$captureQuickAccessCombo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/kei/pulse/ui/TunerViewModel$captureQuickAccessCombo$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1216
    return-void
.end method

.method public final clearQuickAccessCombo()V
    .locals 7

    .line 1194
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$clearQuickAccessCombo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/kei/pulse/ui/TunerViewModel$clearQuickAccessCombo$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1195
    return-void
.end method

.method public final clearSelection()V
    .locals 7

    .line 1006
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$clearSelection$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/kei/pulse/ui/TunerViewModel$clearSelection$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1009
    return-void
.end method

.method public final configureSleepProfile(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1, "enabled"    # Z
    .param p2, "profileId"    # Ljava/lang/String;
    .param p3, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSaved"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/kei/pulse/ui/TunerViewModel$configureSleepProfile$2;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1    # "enabled":Z
    .end local p2    # "profileId":Ljava/lang/String;
    .end local p3    # "onSaved":Lkotlin/jvm/functions/Function0;
    .local v4, "enabled":Z
    .local v5, "profileId":Ljava/lang/String;
    .local v6, "onSaved":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v2 .. v7}, Lcom/kei/pulse/ui/TunerViewModel$configureSleepProfile$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .end local v4    # "enabled":Z
    .end local v5    # "profileId":Ljava/lang/String;
    .end local v6    # "onSaved":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "enabled":Z
    .restart local p2    # "profileId":Ljava/lang/String;
    .restart local p3    # "onSaved":Lkotlin/jvm/functions/Function0;
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1155
    return-void
.end method

.method public final consumeErrorMessage()V
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->transientError:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1017
    return-void
.end method

.method public final consumeStatusMessage()V
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->transientMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1013
    return-void
.end method

.method public final createUserProfile(Ljava/lang/String;Lcom/kei/pulse/model/TunerState;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "state"    # Lcom/kei/pulse/model/TunerState;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1061
    .local v0, "trimmedName":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel;->transientError:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v2, "Profile name is required"

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1063
    return-void

    .line 1065
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, p2, v3}, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Ljava/lang/String;Lcom/kei/pulse/model/TunerState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1074
    return-void
.end method

.method public final deleteProfile(Ljava/lang/String;)V
    .locals 7
    .param p1, "profileId"    # Ljava/lang/String;

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$deleteProfile$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$deleteProfile$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1099
    return-void
.end method

.method public final exportProfilesJson(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1116
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->repository:Lcom/kei/pulse/data/PerformanceRepository;

    invoke-virtual {v0, p1}, Lcom/kei/pulse/data/PerformanceRepository;->exportProfilesJson(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveTier()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kei/pulse/model/PowerTier;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->activeTier:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAutoTdpAggressivePark()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->autoTdpAggressivePark:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAutoTdpBias()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kei/pulse/model/AutoTdpBias;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->autoTdpBias:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAutoTdpDefault()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->autoTdpDefault:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAutoTdpFpsOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->autoTdpFpsOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoTdpFpsTarget()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->autoTdpFpsTarget:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAutoTdpLearnedPackages()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->autoTdpLearnedPackages:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAutoTdpShowWattCaps()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->autoTdpShowWattCaps:Z

    return v0
.end method

.method public final getCapturingCombo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1199
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->capturingCombo:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCpuFloorPercent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->cpuFloorPercent:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCustomFanSupported()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->customFanSupported:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEstimatedPeakW()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->estimatedPeakW:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFanCalibrating()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->fanCalibrating:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFanMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->fanMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getGovernor()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->governor:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getGpuFloorPercent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->gpuFloorPercent:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getGpuLocked()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->gpuLocked:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNativeDisplay()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kei/pulse/data/DisplayController$DisplaySpec;",
            ">;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->nativeDisplay:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPerAppBatteryWh()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->perAppBatteryWh:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPerAppConfigs()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerAppConfig;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->perAppConfigs:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPerAppEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->perAppEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPerAppSwitchNotices()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->perAppSwitchNotices:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPowerTargetCpuOnly()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->powerTargetCpuOnly:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPowerTargetEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->powerTargetEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPowerTargetPercent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->powerTargetPercent:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPrimeCoreBoostLimited()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->primeCoreBoostLimited:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRefreshRate()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->refreshRate:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getResolutionScale()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->resolutionScale:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kei/pulse/model/AppSettings;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->settings:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kei/pulse/model/TunerState;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final importProfilesJson(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "rawJson"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/kei/pulse/ui/TunerViewModel$importProfilesJson$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$importProfilesJson$1;

    iget v1, v0, Lcom/kei/pulse/ui/TunerViewModel$importProfilesJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/kei/pulse/ui/TunerViewModel$importProfilesJson$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kei/pulse/ui/TunerViewModel$importProfilesJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$importProfilesJson$1;

    invoke-direct {v0, p0, p2}, Lcom/kei/pulse/ui/TunerViewModel$importProfilesJson$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/kei/pulse/ui/TunerViewModel$importProfilesJson$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1119
    iget v3, v0, Lcom/kei/pulse/ui/TunerViewModel$importProfilesJson$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/kei/pulse/ui/TunerViewModel$importProfilesJson$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1120
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel;->repository:Lcom/kei/pulse/data/PerformanceRepository;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel$importProfilesJson$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/kei/pulse/ui/TunerViewModel$importProfilesJson$1;->label:I

    invoke-virtual {v3, p1, v0}, Lcom/kei/pulse/data/PerformanceRepository;->importProfilesJson(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 1119
    return-object v2

    .line 1120
    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1121
    .local v2, "importedCount":I
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel;->transientMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-ne v2, v4, :cond_2

    .line 1122
    const-string v4, "Imported 1 profile"

    goto :goto_2

    .line 1124
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Imported "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " profiles"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1121
    :goto_2
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1126
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel;->transientError:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1127
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final moveProfile(Ljava/lang/String;I)V
    .locals 7
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "offset"    # I

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$moveProfile$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kei/pulse/ui/TunerViewModel$moveProfile$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1105
    return-void
.end method

.method public final readFanDutyPercent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 768
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/kei/pulse/ui/TunerViewModel$readFanDutyPercent$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kei/pulse/ui/TunerViewModel$readFanDutyPercent$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 772
    return-object v0
.end method

.method public final readTelemetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/TelemetrySnapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/kei/pulse/ui/TunerViewModel$readTelemetry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$readTelemetry$1;

    iget v1, v0, Lcom/kei/pulse/ui/TunerViewModel$readTelemetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/kei/pulse/ui/TunerViewModel$readTelemetry$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kei/pulse/ui/TunerViewModel$readTelemetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$readTelemetry$1;

    invoke-direct {v0, p0, p1}, Lcom/kei/pulse/ui/TunerViewModel$readTelemetry$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/kei/pulse/ui/TunerViewModel$readTelemetry$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 677
    iget v3, v0, Lcom/kei/pulse/ui/TunerViewModel$readTelemetry$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 678
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/kei/pulse/ui/TunerViewModel$readTelemetry$snap$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/kei/pulse/ui/TunerViewModel$readTelemetry$snap$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, v0, Lcom/kei/pulse/ui/TunerViewModel$readTelemetry$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 677
    return-object v2

    :cond_1
    :goto_1
    move-object v2, v3

    check-cast v2, Lcom/kei/pulse/data/TelemetrySnapshot;

    .line 679
    .local v2, "snap":Lcom/kei/pulse/data/TelemetrySnapshot;
    invoke-direct {p0, v2}, Lcom/kei/pulse/ui/TunerViewModel;->updatePeakCalibration(Lcom/kei/pulse/data/TelemetrySnapshot;)V

    .line 680
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final refreshLiveState()V
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->repository:Lcom/kei/pulse/data/PerformanceRepository;

    invoke-virtual {v0}, Lcom/kei/pulse/data/PerformanceRepository;->refreshLiveValues()V

    .line 1240
    return-void
.end method

.method public final refreshSystemControls()V
    .locals 7

    .line 555
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 587
    return-void
.end method

.method public final removePerAppConfig(Ljava/lang/String;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$removePerAppConfig$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$removePerAppConfig$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131
    return-void
.end method

.method public final resetProfilesToDefault()V
    .locals 7

    .line 1108
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$resetProfilesToDefault$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/kei/pulse/ui/TunerViewModel$resetProfilesToDefault$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1113
    return-void
.end method

.method public final savePerAppConfig(Lcom/kei/pulse/model/PerAppConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "config"    # Lcom/kei/pulse/model/PerAppConfig;
    .param p2, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/PerAppConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$savePerAppConfig$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kei/pulse/ui/TunerViewModel$savePerAppConfig$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/PerAppConfig;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    return-void
.end method

.method public final setAccentColor(I)V
    .locals 7
    .param p1, "accentColor"    # I

    .line 1176
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setAccentColor$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setAccentColor$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1179
    return-void
.end method

.method public final setApplyLastProfileOnBoot(Z)V
    .locals 7
    .param p1, "enabled"    # Z

    .line 1138
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setApplyLastProfileOnBoot$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setApplyLastProfileOnBoot$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1141
    return-void
.end method

.method public final setAutoTdpAggressivePark(Z)V
    .locals 7
    .param p1, "enabled"    # Z

    .line 294
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpAggressivePark:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 295
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setAutoTdpAggressivePark$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setAutoTdpAggressivePark$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 296
    return-void
.end method

.method public final setAutoTdpBias(Lcom/kei/pulse/model/AutoTdpBias;)V
    .locals 7
    .param p1, "bias"    # Lcom/kei/pulse/model/AutoTdpBias;

    const-string v0, "bias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpBias:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 301
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setAutoTdpBias$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setAutoTdpBias$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/AutoTdpBias;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 302
    return-void
.end method

.method public final setAutoTdpDefault(ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "enabled"    # Z
    .param p2, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpDefault:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 228
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setAutoTdpDefault$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kei/pulse/ui/TunerViewModel$setAutoTdpDefault$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 245
    return-void
.end method

.method public final setAutoTdpFpsTarget(I)V
    .locals 7
    .param p1, "target"    # I

    .line 288
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_autoTdpFpsTarget:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 289
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setAutoTdpFpsTarget$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setAutoTdpFpsTarget$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 290
    return-void
.end method

.method public final setColorSource(Lcom/kei/pulse/model/AppColorSource;)V
    .locals 7
    .param p1, "colorSource"    # Lcom/kei/pulse/model/AppColorSource;

    const-string v0, "colorSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setColorSource$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setColorSource$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/AppColorSource;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1173
    return-void
.end method

.method public final setCpuFloorPercent(I)V
    .locals 7
    .param p1, "percent"    # I

    .line 166
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 173
    return-void
.end method

.method public final setFanBias(ILkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "bias"    # I
    .param p2, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setFanBias$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kei/pulse/ui/TunerViewModel$setFanBias$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 748
    return-void
.end method

.method public final setFanCurve(Lcom/kei/pulse/model/FanCurve;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "curve"    # Lcom/kei/pulse/model/FanCurve;
    .param p2, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/FanCurve;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "curve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setFanCurve$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kei/pulse/ui/TunerViewModel$setFanCurve$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/FanCurve;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 732
    return-void
.end method

.method public final setFanMode(ILkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "mode"    # I
    .param p2, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 723
    return-void
.end method

.method public final setFanResponseStep(ILkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "step"    # I
    .param p2, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setFanResponseStep$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kei/pulse/ui/TunerViewModel$setFanResponseStep$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 740
    return-void
.end method

.method public final setFanSmartEnabled(ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "enabled"    # Z
    .param p2, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setFanSmartEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kei/pulse/ui/TunerViewModel$setFanSmartEnabled$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 756
    return-void
.end method

.method public final setFanTargetTemp(ILkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "tempC"    # I
    .param p2, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setFanTargetTemp$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kei/pulse/ui/TunerViewModel$setFanTargetTemp$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 764
    return-void
.end method

.method public final setGovernor(Lcom/kei/pulse/data/GovernorOption;)V
    .locals 7
    .param p1, "option"    # Lcom/kei/pulse/data/GovernorOption;

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setGovernor$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setGovernor$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/data/GovernorOption;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 601
    return-void
.end method

.method public final setGpuFloorPercent(I)V
    .locals 11
    .param p1, "percent"    # I

    .line 613
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v0}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1315
    .local v1, "$i$f$firstOrNull\\1\\613":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v5, "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v6, 0x0

    .line 613
    .local v6, "$i$a$-firstOrNull-TunerViewModel$setGpuFloorPercent$gpu$1\\2\\1315\\0":I
    invoke-virtual {v5}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v5

    .line 1315
    .end local v5    # "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v6    # "$i$a$-firstOrNull-TunerViewModel$setGpuFloorPercent$gpu$1\\2\\1315\\0":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 1316
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 613
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\613":I
    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 614
    .local v0, "gpu":Lcom/kei/pulse/model/CpuPolicyInfo;
    if-nez v0, :cond_2

    .line 615
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel;->transientError:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v2, "No GPU detected"

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 616
    return-void

    .line 618
    :cond_2
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v1, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;

    invoke-direct {v1, p0, v0, p1, v4}, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/CpuPolicyInfo;ILkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 626
    return-void
.end method

.method public final setGpuLocked(Z)V
    .locals 11
    .param p1, "locked"    # Z

    .line 337
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v0}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1313
    .local v1, "$i$f$firstOrNull\\1\\337":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v4, "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v5, 0x0

    .line 337
    .local v5, "$i$a$-firstOrNull-TunerViewModel$setGpuLocked$gpu$1\\2\\1313\\0":I
    invoke-virtual {v4}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v4

    .line 1313
    .end local v4    # "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v5    # "$i$a$-firstOrNull-TunerViewModel$setGpuLocked$gpu$1\\2\\1313\\0":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 1314
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 337
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\337":I
    :goto_0
    move-object v9, v3

    check-cast v9, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 338
    .local v9, "gpu":Lcom/kei/pulse/model/CpuPolicyInfo;
    if-nez v9, :cond_2

    .line 339
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->transientError:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "No GPU detected"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 340
    return-void

    .line 342
    :cond_2
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v7

    .line 343
    .local v7, "freqs":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 344
    .local v8, "n":I
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;

    const/4 v10, 0x0

    move-object v6, p0

    move v5, p1

    .end local p1    # "locked":Z
    .local v5, "locked":Z
    invoke-direct/range {v4 .. v10}, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;-><init>(ZLcom/kei/pulse/ui/TunerViewModel;Ljava/util/List;ILcom/kei/pulse/model/CpuPolicyInfo;Lkotlin/coroutines/Continuation;)V

    .end local v5    # "locked":Z
    .restart local p1    # "locked":Z
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 365
    return-void
.end method

.method public final setOverlayElement(Lcom/kei/pulse/model/OverlayElement;Z)V
    .locals 7
    .param p1, "element"    # Lcom/kei/pulse/model/OverlayElement;
    .param p2, "on"    # Z

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLcom/kei/pulse/model/OverlayElement;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1232
    return-void
.end method

.method public final setOverlayEnabled(Z)V
    .locals 7
    .param p1, "enabled"    # Z

    .line 1182
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayEnabled$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setOverlayEnabled$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1183
    return-void
.end method

.method public final setOverlayOpacity(I)V
    .locals 7
    .param p1, "opacity"    # I

    .line 1235
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayOpacity$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setOverlayOpacity$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1236
    return-void
.end method

.method public final setOverlayPreset(Lcom/kei/pulse/model/OverlayPreset;)V
    .locals 7
    .param p1, "preset"    # Lcom/kei/pulse/model/OverlayPreset;

    const-string v0, "preset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayPreset$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setOverlayPreset$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/OverlayPreset;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1225
    return-void
.end method

.method public final setPerAppEnabled(ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "enabled"    # Z
    .param p2, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setPerAppEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kei/pulse/ui/TunerViewModel$setPerAppEnabled$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 108
    return-void
.end method

.method public final setPerAppSwitchNotices(Z)V
    .locals 7
    .param p1, "enabled"    # Z

    .line 111
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setPerAppSwitchNotices$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setPerAppSwitchNotices$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 114
    return-void
.end method

.method public final setPolicyValue(Lcom/kei/pulse/model/CpuPolicyInfo;I)V
    .locals 18
    .param p1, "policy"    # Lcom/kei/pulse/model/CpuPolicyInfo;
    .param p2, "rawValue"    # I

    move-object/from16 v0, p0

    const-string v1, "policy"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    invoke-direct/range {p0 .. p2}, Lcom/kei/pulse/ui/TunerViewModel;->snapToSupported(Lcom/kei/pulse/model/CpuPolicyInfo;I)I

    move-result v1

    .line 977
    .local v1, "snapped":I
    iget-object v3, v0, Lcom/kei/pulse/ui/TunerViewModel;->edits:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 978
    .local v3, "updatedEdits":Ljava/util/Map;
    iget-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel;->edits:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 979
    iget-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel;->transientMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 980
    iget-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel;->transientError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 982
    iget-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v4}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$associate\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1357
    .local v6, "$i$f$associate\\1\\982":I
    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 1358
    .local v7, "capacity\\1":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .local v8, "destination\\2":Ljava/util/Map;
    move-object v9, v4

    .local v9, "$this$associateTo\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1359
    .local v10, "$i$f$associateTo\\2\\1358":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1360
    .local v12, "element\\2":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v13, "cpuPolicy\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v14, 0x0

    .line 983
    .local v14, "$i$a$-associate-TunerViewModel$setPolicyValue$baseValues$1\\3\\1360\\0":I
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v5}, Lcom/kei/pulse/model/TunerState;->getActualValues()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v16

    move/from16 v17, v1

    .end local v1    # "snapped":I
    .local v17, "snapped":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getCurrentMaxFreq()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1360
    .end local v13    # "cpuPolicy\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v14    # "$i$a$-associate-TunerViewModel$setPolicyValue$baseValues$1\\3\\1360\\0":I
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v17

    const/4 v5, 0x0

    goto :goto_0

    .line 1362
    .end local v12    # "element\\2":Ljava/lang/Object;
    .end local v17    # "snapped":I
    .restart local v1    # "snapped":I
    :cond_1
    move/from16 v17, v1

    .line 1358
    .end local v1    # "snapped":I
    .end local v8    # "destination\\2":Ljava/util/Map;
    .end local v9    # "$this$associateTo\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateTo\\2\\1358":I
    .restart local v17    # "snapped":I
    nop

    .line 982
    .end local v4    # "$this$associate\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associate\\1\\982":I
    .end local v7    # "capacity\\1":I
    nop

    .line 985
    .local v8, "baseValues":Ljava/util/Map;
    invoke-static {v8, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 986
    .local v1, "pendingValues":Ljava/util/Map;
    iget-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v4}, Lcom/kei/pulse/model/TunerState;->getDisplayProfiles()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 987
    nop

    .local v4, "$this$firstOrNull\\4":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1363
    .local v5, "$i$f$firstOrNull\\4\\987":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\4":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Lcom/kei/pulse/model/PerformanceProfile;

    .local v9, "it\\5":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v10, 0x0

    .line 987
    .local v10, "$i$a$-firstOrNull-TunerViewModel$setPolicyValue$selectedProfile$1\\5\\1363\\0":I
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v12}, Lcom/kei/pulse/model/TunerState;->getSelectedProfileId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1363
    .end local v9    # "it\\5":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v10    # "$i$a$-firstOrNull-TunerViewModel$setPolicyValue$selectedProfile$1\\5\\1363\\0":I
    if-eqz v9, :cond_2

    goto :goto_2

    .line 1364
    .end local v7    # "element\\4":Ljava/lang/Object;
    :cond_3
    const/4 v7, 0x0

    .line 987
    .end local v4    # "$this$firstOrNull\\4":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull\\4\\987":I
    :goto_2
    check-cast v7, Lcom/kei/pulse/model/PerformanceProfile;

    .line 986
    nop

    .line 989
    .local v7, "selectedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    if-eqz v7, :cond_4

    .line 990
    sget-object v4, Lcom/kei/pulse/model/ProfileStateResolver;->INSTANCE:Lcom/kei/pulse/model/ProfileStateResolver;

    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v5}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v1, v7, v5}, Lcom/kei/pulse/model/ProfileStateResolver;->matchesProfile(Ljava/util/Map;Lcom/kei/pulse/model/PerformanceProfile;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 992
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/ViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v4, Lcom/kei/pulse/ui/TunerViewModel$setPolicyValue$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/kei/pulse/ui/TunerViewModel$setPolicyValue$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 996
    :cond_4
    return-void
.end method

.method public final setPowerTargetCpuOnly(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 331
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetCpuOnly:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kei/pulse/ui/TunerViewModel;->applyPowerTarget(I)V

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/kei/pulse/ui/TunerViewModel;->persistTuning()V

    .line 334
    return-void
.end method

.method public final setPowerTargetEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 482
    sget-object v0, Lcom/kei/pulse/model/TierTransition;->INSTANCE:Lcom/kei/pulse/model/TierTransition;

    invoke-direct {p0}, Lcom/kei/pulse/ui/TunerViewModel;->currentSideControls()Lcom/kei/pulse/model/SideControlState;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kei/pulse/model/TierTransition;->afterPowerTargetEnabled(Lcom/kei/pulse/model/SideControlState;Z)Lcom/kei/pulse/model/SideControlState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kei/pulse/ui/TunerViewModel;->applySideControls(Lcom/kei/pulse/model/SideControlState;)V

    .line 483
    if-eqz p1, :cond_0

    .line 484
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_activeTier:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/kei/pulse/model/PowerTier;->CUSTOM:Lcom/kei/pulse/model/PowerTier;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kei/pulse/ui/TunerViewModel;->applyPowerTarget(I)V

    .line 487
    :cond_0
    invoke-direct {p0}, Lcom/kei/pulse/ui/TunerViewModel;->persistTuning()V

    .line 488
    return-void
.end method

.method public final setPowerTargetPercent(I)V
    .locals 2
    .param p1, "percent"    # I

    .line 491
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetPercent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->_powerTargetEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kei/pulse/ui/TunerViewModel;->applyPowerTarget(I)V

    .line 493
    :cond_0
    invoke-direct {p0}, Lcom/kei/pulse/ui/TunerViewModel;->persistTuning()V

    .line 494
    return-void
.end method

.method public final setPrimeCoreBoostLimited(Z)V
    .locals 7
    .param p1, "limited"    # Z

    .line 305
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 328
    return-void
.end method

.method public final setPulseEnabled(ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "enabled"    # Z
    .param p2, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setPulseEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kei/pulse/ui/TunerViewModel$setPulseEnabled$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 223
    return-void
.end method

.method public final setQuickAccess(Z)V
    .locals 7
    .param p1, "enabled"    # Z

    .line 1186
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setQuickAccess$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setQuickAccess$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1187
    return-void
.end method

.method public final setQuickAccessShowHandle(Z)V
    .locals 7
    .param p1, "show"    # Z

    .line 1190
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setQuickAccessShowHandle$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setQuickAccessShowHandle$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1191
    return-void
.end method

.method public final setRefreshRate(I)V
    .locals 7
    .param p1, "hz"    # I

    .line 604
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setRefreshRate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setRefreshRate$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 610
    return-void
.end method

.method public final setResolutionScale(I)V
    .locals 7
    .param p1, "percent"    # I

    .line 824
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 840
    return-void
.end method

.method public final setRgbManualStick(Lcom/kei/pulse/model/RgbStick;IFLkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1, "stick"    # Lcom/kei/pulse/model/RgbStick;
    .param p2, "color"    # I
    .param p3, "brightness"    # F
    .param p4, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/RgbStick;",
            "IF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaved"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/kei/pulse/ui/TunerViewModel$setRgbManualStick$2;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    .end local p1    # "stick":Lcom/kei/pulse/model/RgbStick;
    .end local p2    # "color":I
    .end local p3    # "brightness":F
    .end local p4    # "onSaved":Lkotlin/jvm/functions/Function0;
    .local v4, "stick":Lcom/kei/pulse/model/RgbStick;
    .local v5, "color":I
    .local v6, "brightness":F
    .local v7, "onSaved":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v2 .. v8}, Lcom/kei/pulse/ui/TunerViewModel$setRgbManualStick$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/RgbStick;IFLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .end local v4    # "stick":Lcom/kei/pulse/model/RgbStick;
    .end local v5    # "color":I
    .end local v6    # "brightness":F
    .restart local p1    # "stick":Lcom/kei/pulse/model/RgbStick;
    .restart local p2    # "color":I
    .restart local p3    # "brightness":F
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 266
    return-void
.end method

.method public final setRgbManualTarget(Lcom/kei/pulse/model/RgbStick;)V
    .locals 7
    .param p1, "target"    # Lcom/kei/pulse/model/RgbStick;

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setRgbManualTarget$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setRgbManualTarget$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/RgbStick;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 271
    return-void
.end method

.method public final setRgbMode(Lcom/kei/pulse/model/RgbMode;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "mode"    # Lcom/kei/pulse/model/RgbMode;
    .param p2, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/RgbMode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setRgbMode$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kei/pulse/ui/TunerViewModel$setRgbMode$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/RgbMode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 253
    return-void
.end method

.method public final setSleepProfile(Ljava/lang/String;)V
    .locals 7
    .param p1, "profileId"    # Ljava/lang/String;

    .line 1158
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setSleepProfile$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setSleepProfile$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1161
    return-void
.end method

.method public final setSleepProfileEnabled(ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "enabled"    # Z
    .param p2, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setSleepProfileEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kei/pulse/ui/TunerViewModel$setSleepProfileEnabled$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1148
    return-void
.end method

.method public final setThemeId(Lcom/kei/pulse/model/PulseThemeId;)V
    .locals 7
    .param p1, "themeId"    # Lcom/kei/pulse/model/PulseThemeId;

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setThemeId$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setThemeId$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/PulseThemeId;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1167
    return-void
.end method

.method public final setTileTapBehavior(Lcom/kei/pulse/model/TileInteractionBehavior;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "behavior"    # Lcom/kei/pulse/model/TileInteractionBehavior;
    .param p2, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/TileInteractionBehavior;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setTileTapBehavior$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kei/pulse/ui/TunerViewModel$setTileTapBehavior$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/TileInteractionBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1135
    return-void
.end method

.method public final updateProfile(Ljava/lang/String;Ljava/lang/String;Lcom/kei/pulse/model/TunerState;)V
    .locals 10
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "state"    # Lcom/kei/pulse/model/TunerState;

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1078
    .local v3, "trimmedName":Ljava/lang/String;
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel;->transientError:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "Profile name is required"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1080
    return-void

    .line 1082
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/ui/TunerViewModel$updateProfile$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    .end local p1    # "profileId":Ljava/lang/String;
    .end local p3    # "state":Lcom/kei/pulse/model/TunerState;
    .local v4, "profileId":Ljava/lang/String;
    .local v5, "state":Lcom/kei/pulse/model/TunerState;
    invoke-direct/range {v1 .. v6}, Lcom/kei/pulse/ui/TunerViewModel$updateProfile$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/kei/pulse/model/TunerState;Lkotlin/coroutines/Continuation;)V

    .end local v4    # "profileId":Ljava/lang/String;
    .end local v5    # "state":Lcom/kei/pulse/model/TunerState;
    .restart local p1    # "profileId":Ljava/lang/String;
    .restart local p3    # "state":Lcom/kei/pulse/model/TunerState;
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1091
    return-void
.end method
