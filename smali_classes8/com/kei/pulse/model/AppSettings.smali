.class public final Lcom/kei/pulse/model/AppSettings;
.super Ljava/lang/Object;
.source "AppSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008w\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00df\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010(\u001a\u00020)\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.\u0012\u0008\u0008\u0002\u00100\u001a\u000201\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00106\u001a\u000207\u0012\u0008\u0008\u0002\u00108\u001a\u000209\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u001d\u00a2\u0006\u0004\u0008>\u0010?J\t\u0010|\u001a\u00020\u0003H\u00c6\u0003J\t\u0010}\u001a\u00020\u0005H\u00c6\u0003J\t\u0010~\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\tH\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u000bH\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010WJ\n\u0010\u008e\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u001dH\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u000bH\u00c6\u0003J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u000201H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u000207H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u000209H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u001dH\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\u001dH\u00c6\u0003J\u00e8\u0003\u0010\u00aa\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u00072\u0008\u0008\u0002\u0010+\u001a\u00020\u00072\u0008\u0008\u0002\u0010,\u001a\u00020\u00072\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0008\u0008\u0002\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u00020\u00072\u0008\u0008\u0002\u00103\u001a\u00020\u00072\u0008\u0008\u0002\u00104\u001a\u00020\u000b2\u0008\u0008\u0002\u00105\u001a\u00020\u00072\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u00020\u00072\u0008\u0008\u0002\u0010;\u001a\u00020\u001d2\u0008\u0008\u0002\u0010<\u001a\u00020\u00072\u0008\u0008\u0002\u0010=\u001a\u00020\u001dH\u00c6\u0001\u00a2\u0006\u0003\u0010\u00ab\u0001J\u0015\u0010\u00ac\u0001\u001a\u00020\u000b2\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00ae\u0001\u001a\u00020\u0007H\u00d6\u0001J\n\u0010\u00af\u0001\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010IR\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010IR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010IR\u0011\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010IR\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010IR\u0011\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010IR\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010ER\u0011\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010IR\u0011\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010IR\u0011\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010ER\u0011\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010ER\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010X\u001a\u0004\u0008V\u0010WR\u0011\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010MR\u0011\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010IR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u0011\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010IR\u0011\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010ER\u0011\u0010 \u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010IR\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0011\u0010#\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010IR\u0011\u0010$\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010IR\u0011\u0010%\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010IR\u0013\u0010&\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010MR\u0011\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010IR\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0011\u0010*\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010ER\u0011\u0010+\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010ER\u0011\u0010,\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010ER\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0011\u00102\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010ER\u0011\u00103\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010ER\u0011\u00104\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010IR\u0011\u00105\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010ER\u0011\u00106\u001a\u000207\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010wR\u0011\u0010:\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010ER\u0011\u0010;\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010\\R\u0011\u0010<\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010ER\u0011\u0010=\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010\\\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/kei/pulse/model/AppSettings;",
        "",
        "themeId",
        "Lcom/kei/pulse/model/PulseThemeId;",
        "colorSource",
        "Lcom/kei/pulse/model/AppColorSource;",
        "accentColor",
        "",
        "tileTapBehavior",
        "Lcom/kei/pulse/model/TileInteractionBehavior;",
        "pulseEnabled",
        "",
        "applyLastProfileOnBoot",
        "sleepProfileEnabled",
        "sleepProfileId",
        "",
        "hasPromptedQuickSettingsTile",
        "isQuickSettingsTileAdded",
        "batteryOptPromptShown",
        "powerTargetEnabled",
        "powerTargetPercent",
        "powerTargetCpuOnly",
        "gpuLocked",
        "gpuFloorPercent",
        "cpuFloorPercent",
        "managedFanMode",
        "activeTierLabel",
        "primeCoreBoostLimited",
        "learnedPeakW",
        "",
        "autoTdpDefaultEnabled",
        "autoTdpFpsTarget",
        "autoTdpAggressivePark",
        "autoTdpBias",
        "Lcom/kei/pulse/model/AutoTdpBias;",
        "overlayEnabled",
        "quickAccessEnabled",
        "quickAccessShowHandle",
        "quickAccessCombo",
        "quickAccessPerGameScope",
        "overlayPreset",
        "Lcom/kei/pulse/model/OverlayPreset;",
        "overlayOpacity",
        "overlayPosX",
        "overlayPosY",
        "overlayElements",
        "",
        "Lcom/kei/pulse/model/OverlayElement;",
        "fanCurve",
        "Lcom/kei/pulse/model/FanCurve;",
        "fanResponseStep",
        "fanBias",
        "fanSmartEnabled",
        "fanTargetTempC",
        "rgbMode",
        "Lcom/kei/pulse/model/RgbMode;",
        "rgbManualTarget",
        "Lcom/kei/pulse/model/RgbStick;",
        "rgbManualLeftColor",
        "rgbManualLeftBrightness",
        "rgbManualRightColor",
        "rgbManualRightBrightness",
        "<init>",
        "(Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIF)V",
        "getThemeId",
        "()Lcom/kei/pulse/model/PulseThemeId;",
        "getColorSource",
        "()Lcom/kei/pulse/model/AppColorSource;",
        "getAccentColor",
        "()I",
        "getTileTapBehavior",
        "()Lcom/kei/pulse/model/TileInteractionBehavior;",
        "getPulseEnabled",
        "()Z",
        "getApplyLastProfileOnBoot",
        "getSleepProfileEnabled",
        "getSleepProfileId",
        "()Ljava/lang/String;",
        "getHasPromptedQuickSettingsTile",
        "getBatteryOptPromptShown",
        "getPowerTargetEnabled",
        "getPowerTargetPercent",
        "getPowerTargetCpuOnly",
        "getGpuLocked",
        "getGpuFloorPercent",
        "getCpuFloorPercent",
        "getManagedFanMode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getActiveTierLabel",
        "getPrimeCoreBoostLimited",
        "getLearnedPeakW",
        "()F",
        "getAutoTdpDefaultEnabled",
        "getAutoTdpFpsTarget",
        "getAutoTdpAggressivePark",
        "getAutoTdpBias",
        "()Lcom/kei/pulse/model/AutoTdpBias;",
        "getOverlayEnabled",
        "getQuickAccessEnabled",
        "getQuickAccessShowHandle",
        "getQuickAccessCombo",
        "getQuickAccessPerGameScope",
        "getOverlayPreset",
        "()Lcom/kei/pulse/model/OverlayPreset;",
        "getOverlayOpacity",
        "getOverlayPosX",
        "getOverlayPosY",
        "getOverlayElements",
        "()Ljava/util/Set;",
        "getFanCurve",
        "()Lcom/kei/pulse/model/FanCurve;",
        "getFanResponseStep",
        "getFanBias",
        "getFanSmartEnabled",
        "getFanTargetTempC",
        "getRgbMode",
        "()Lcom/kei/pulse/model/RgbMode;",
        "getRgbManualTarget",
        "()Lcom/kei/pulse/model/RgbStick;",
        "getRgbManualLeftColor",
        "getRgbManualLeftBrightness",
        "getRgbManualRightColor",
        "getRgbManualRightBrightness",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "copy",
        "(Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIF)Lcom/kei/pulse/model/AppSettings;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final accentColor:I

.field private final activeTierLabel:Ljava/lang/String;

.field private final applyLastProfileOnBoot:Z

.field private final autoTdpAggressivePark:Z

.field private final autoTdpBias:Lcom/kei/pulse/model/AutoTdpBias;

.field private final autoTdpDefaultEnabled:Z

.field private final autoTdpFpsTarget:I

.field private final batteryOptPromptShown:Z

.field private final colorSource:Lcom/kei/pulse/model/AppColorSource;

.field private final cpuFloorPercent:I

.field private final fanBias:I

.field private final fanCurve:Lcom/kei/pulse/model/FanCurve;

.field private final fanResponseStep:I

.field private final fanSmartEnabled:Z

.field private final fanTargetTempC:I

.field private final gpuFloorPercent:I

.field private final gpuLocked:Z

.field private final hasPromptedQuickSettingsTile:Z

.field private final isQuickSettingsTileAdded:Z

.field private final learnedPeakW:F

.field private final managedFanMode:Ljava/lang/Integer;

.field private final overlayElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayEnabled:Z

.field private final overlayOpacity:I

.field private final overlayPosX:I

.field private final overlayPosY:I

.field private final overlayPreset:Lcom/kei/pulse/model/OverlayPreset;

.field private final powerTargetCpuOnly:Z

.field private final powerTargetEnabled:Z

.field private final powerTargetPercent:I

.field private final primeCoreBoostLimited:Z

.field private final pulseEnabled:Z

.field private final quickAccessCombo:Ljava/lang/String;

.field private final quickAccessEnabled:Z

.field private final quickAccessPerGameScope:Z

.field private final quickAccessShowHandle:Z

.field private final rgbManualLeftBrightness:F

.field private final rgbManualLeftColor:I

.field private final rgbManualRightBrightness:F

.field private final rgbManualRightColor:I

.field private final rgbManualTarget:Lcom/kei/pulse/model/RgbStick;

.field private final rgbMode:Lcom/kei/pulse/model/RgbMode;

.field private final sleepProfileEnabled:Z

.field private final sleepProfileId:Ljava/lang/String;

.field private final themeId:Lcom/kei/pulse/model/PulseThemeId;

.field private final tileTapBehavior:Lcom/kei/pulse/model/TileInteractionBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/model/AppSettings;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 50

    const/16 v48, 0x3fff

    const/16 v49, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v47, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v49}, Lcom/kei/pulse/model/AppSettings;-><init>(Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIF)V
    .locals 16
    .param p1, "themeId"    # Lcom/kei/pulse/model/PulseThemeId;
    .param p2, "colorSource"    # Lcom/kei/pulse/model/AppColorSource;
    .param p3, "accentColor"    # I
    .param p4, "tileTapBehavior"    # Lcom/kei/pulse/model/TileInteractionBehavior;
    .param p5, "pulseEnabled"    # Z
    .param p6, "applyLastProfileOnBoot"    # Z
    .param p7, "sleepProfileEnabled"    # Z
    .param p8, "sleepProfileId"    # Ljava/lang/String;
    .param p9, "hasPromptedQuickSettingsTile"    # Z
    .param p10, "isQuickSettingsTileAdded"    # Z
    .param p11, "batteryOptPromptShown"    # Z
    .param p12, "powerTargetEnabled"    # Z
    .param p13, "powerTargetPercent"    # I
    .param p14, "powerTargetCpuOnly"    # Z
    .param p15, "gpuLocked"    # Z
    .param p16, "gpuFloorPercent"    # I
    .param p17, "cpuFloorPercent"    # I
    .param p18, "managedFanMode"    # Ljava/lang/Integer;
    .param p19, "activeTierLabel"    # Ljava/lang/String;
    .param p20, "primeCoreBoostLimited"    # Z
    .param p21, "learnedPeakW"    # F
    .param p22, "autoTdpDefaultEnabled"    # Z
    .param p23, "autoTdpFpsTarget"    # I
    .param p24, "autoTdpAggressivePark"    # Z
    .param p25, "autoTdpBias"    # Lcom/kei/pulse/model/AutoTdpBias;
    .param p26, "overlayEnabled"    # Z
    .param p27, "quickAccessEnabled"    # Z
    .param p28, "quickAccessShowHandle"    # Z
    .param p29, "quickAccessCombo"    # Ljava/lang/String;
    .param p30, "quickAccessPerGameScope"    # Z
    .param p31, "overlayPreset"    # Lcom/kei/pulse/model/OverlayPreset;
    .param p32, "overlayOpacity"    # I
    .param p33, "overlayPosX"    # I
    .param p34, "overlayPosY"    # I
    .param p35, "overlayElements"    # Ljava/util/Set;
    .param p36, "fanCurve"    # Lcom/kei/pulse/model/FanCurve;
    .param p37, "fanResponseStep"    # I
    .param p38, "fanBias"    # I
    .param p39, "fanSmartEnabled"    # Z
    .param p40, "fanTargetTempC"    # I
    .param p41, "rgbMode"    # Lcom/kei/pulse/model/RgbMode;
    .param p42, "rgbManualTarget"    # Lcom/kei/pulse/model/RgbStick;
    .param p43, "rgbManualLeftColor"    # I
    .param p44, "rgbManualLeftBrightness"    # F
    .param p45, "rgbManualRightColor"    # I
    .param p46, "rgbManualRightBrightness"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/PulseThemeId;",
            "Lcom/kei/pulse/model/AppColorSource;",
            "I",
            "Lcom/kei/pulse/model/TileInteractionBehavior;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZZZIZZII",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZFZIZ",
            "Lcom/kei/pulse/model/AutoTdpBias;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/kei/pulse/model/OverlayPreset;",
            "III",
            "Ljava/util/Set<",
            "+",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;",
            "Lcom/kei/pulse/model/FanCurve;",
            "IIZI",
            "Lcom/kei/pulse/model/RgbMode;",
            "Lcom/kei/pulse/model/RgbStick;",
            "IFIF)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p19

    move-object/from16 v5, p25

    move-object/from16 v6, p31

    move-object/from16 v7, p35

    move-object/from16 v8, p36

    move-object/from16 v9, p41

    move-object/from16 v10, p42

    const-string v11, "themeId"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "colorSource"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tileTapBehavior"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "activeTierLabel"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "autoTdpBias"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "overlayPreset"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "overlayElements"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fanCurve"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "rgbMode"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "rgbManualTarget"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v1, v0, Lcom/kei/pulse/model/AppSettings;->themeId:Lcom/kei/pulse/model/PulseThemeId;

    .line 95
    iput-object v2, v0, Lcom/kei/pulse/model/AppSettings;->colorSource:Lcom/kei/pulse/model/AppColorSource;

    .line 96
    move/from16 v11, p3

    iput v11, v0, Lcom/kei/pulse/model/AppSettings;->accentColor:I

    .line 97
    iput-object v3, v0, Lcom/kei/pulse/model/AppSettings;->tileTapBehavior:Lcom/kei/pulse/model/TileInteractionBehavior;

    .line 103
    move/from16 v12, p5

    iput-boolean v12, v0, Lcom/kei/pulse/model/AppSettings;->pulseEnabled:Z

    .line 104
    move/from16 v13, p6

    iput-boolean v13, v0, Lcom/kei/pulse/model/AppSettings;->applyLastProfileOnBoot:Z

    .line 105
    move/from16 v14, p7

    iput-boolean v14, v0, Lcom/kei/pulse/model/AppSettings;->sleepProfileEnabled:Z

    .line 106
    move-object/from16 v15, p8

    iput-object v15, v0, Lcom/kei/pulse/model/AppSettings;->sleepProfileId:Ljava/lang/String;

    .line 107
    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->hasPromptedQuickSettingsTile:Z

    .line 108
    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->isQuickSettingsTileAdded:Z

    .line 110
    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->batteryOptPromptShown:Z

    .line 111
    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->powerTargetEnabled:Z

    .line 112
    move/from16 v1, p13

    iput v1, v0, Lcom/kei/pulse/model/AppSettings;->powerTargetPercent:I

    .line 113
    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->powerTargetCpuOnly:Z

    .line 114
    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->gpuLocked:Z

    .line 115
    move/from16 v1, p16

    iput v1, v0, Lcom/kei/pulse/model/AppSettings;->gpuFloorPercent:I

    .line 116
    move/from16 v1, p17

    iput v1, v0, Lcom/kei/pulse/model/AppSettings;->cpuFloorPercent:I

    .line 118
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/kei/pulse/model/AppSettings;->managedFanMode:Ljava/lang/Integer;

    .line 119
    iput-object v4, v0, Lcom/kei/pulse/model/AppSettings;->activeTierLabel:Ljava/lang/String;

    .line 120
    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->primeCoreBoostLimited:Z

    .line 121
    move/from16 v1, p21

    iput v1, v0, Lcom/kei/pulse/model/AppSettings;->learnedPeakW:F

    .line 123
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->autoTdpDefaultEnabled:Z

    .line 125
    move/from16 v1, p23

    iput v1, v0, Lcom/kei/pulse/model/AppSettings;->autoTdpFpsTarget:I

    .line 131
    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->autoTdpAggressivePark:Z

    .line 133
    iput-object v5, v0, Lcom/kei/pulse/model/AppSettings;->autoTdpBias:Lcom/kei/pulse/model/AutoTdpBias;

    .line 135
    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->overlayEnabled:Z

    .line 140
    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->quickAccessEnabled:Z

    .line 142
    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->quickAccessShowHandle:Z

    .line 144
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/kei/pulse/model/AppSettings;->quickAccessCombo:Ljava/lang/String;

    .line 151
    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->quickAccessPerGameScope:Z

    .line 152
    iput-object v6, v0, Lcom/kei/pulse/model/AppSettings;->overlayPreset:Lcom/kei/pulse/model/OverlayPreset;

    .line 153
    move/from16 v1, p32

    iput v1, v0, Lcom/kei/pulse/model/AppSettings;->overlayOpacity:I

    .line 154
    move/from16 v1, p33

    iput v1, v0, Lcom/kei/pulse/model/AppSettings;->overlayPosX:I

    .line 155
    move/from16 v1, p34

    iput v1, v0, Lcom/kei/pulse/model/AppSettings;->overlayPosY:I

    .line 157
    iput-object v7, v0, Lcom/kei/pulse/model/AppSettings;->overlayElements:Ljava/util/Set;

    .line 161
    iput-object v8, v0, Lcom/kei/pulse/model/AppSettings;->fanCurve:Lcom/kei/pulse/model/FanCurve;

    .line 162
    move/from16 v1, p37

    iput v1, v0, Lcom/kei/pulse/model/AppSettings;->fanResponseStep:I

    .line 163
    move/from16 v1, p38

    iput v1, v0, Lcom/kei/pulse/model/AppSettings;->fanBias:I

    .line 167
    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->fanSmartEnabled:Z

    .line 168
    move/from16 v1, p40

    iput v1, v0, Lcom/kei/pulse/model/AppSettings;->fanTargetTempC:I

    .line 171
    iput-object v9, v0, Lcom/kei/pulse/model/AppSettings;->rgbMode:Lcom/kei/pulse/model/RgbMode;

    .line 172
    iput-object v10, v0, Lcom/kei/pulse/model/AppSettings;->rgbManualTarget:Lcom/kei/pulse/model/RgbStick;

    .line 173
    move/from16 v1, p43

    iput v1, v0, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftColor:I

    .line 174
    move/from16 v1, p44

    iput v1, v0, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftBrightness:F

    .line 175
    move/from16 v1, p45

    iput v1, v0, Lcom/kei/pulse/model/AppSettings;->rgbManualRightColor:I

    .line 176
    move/from16 v1, p46

    iput v1, v0, Lcom/kei/pulse/model/AppSettings;->rgbManualRightBrightness:F

    .line 93
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 41

    .line 93
    move/from16 v0, p47

    move/from16 v1, p48

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 94
    sget-object v2, Lcom/kei/pulse/model/PulseThemeId;->SIGNAL:Lcom/kei/pulse/model/PulseThemeId;

    goto :goto_0

    .line 93
    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 95
    sget-object v3, Lcom/kei/pulse/model/AppColorSource;->SYSTEM:Lcom/kei/pulse/model/AppColorSource;

    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 96
    const v4, -0xc0ae4b

    goto :goto_2

    .line 93
    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 97
    sget-object v5, Lcom/kei/pulse/model/TileInteractionBehavior;->SHOW_DIALOG:Lcom/kei/pulse/model/TileInteractionBehavior;

    goto :goto_3

    .line 93
    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 103
    const/4 v6, 0x1

    goto :goto_4

    .line 93
    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 104
    const/4 v8, 0x0

    goto :goto_5

    .line 93
    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 105
    const/4 v10, 0x0

    goto :goto_6

    .line 93
    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 106
    const/4 v11, 0x0

    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    .line 107
    const/4 v13, 0x0

    goto :goto_8

    .line 93
    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 108
    const/4 v14, 0x0

    goto :goto_9

    .line 93
    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 110
    const/4 v15, 0x0

    goto :goto_a

    .line 93
    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_b

    .line 111
    const/4 v7, 0x0

    goto :goto_b

    .line 93
    :cond_b
    move/from16 v7, p12

    :goto_b
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    .line 112
    const/16 v9, 0x64

    goto :goto_c

    .line 93
    :cond_c
    move/from16 v9, p13

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    .line 113
    const/4 v12, 0x0

    goto :goto_d

    .line 93
    :cond_d
    move/from16 v12, p14

    :goto_d
    move-object/from16 p49, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 114
    const/4 v2, 0x0

    goto :goto_e

    .line 93
    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 115
    const/16 v16, 0x0

    goto :goto_f

    .line 93
    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 116
    const/16 v17, 0x0

    goto :goto_10

    .line 93
    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 118
    const/16 v18, 0x0

    goto :goto_11

    .line 93
    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 119
    const-string v19, "Custom"

    goto :goto_12

    .line 93
    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 120
    const/16 v20, 0x0

    goto :goto_13

    .line 93
    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 121
    const/16 v21, 0x0

    goto :goto_14

    .line 93
    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 123
    const/16 v22, 0x0

    goto :goto_15

    .line 93
    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 125
    const/16 v23, 0x3c

    goto :goto_16

    .line 93
    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 131
    const/16 v24, 0x1

    goto :goto_17

    .line 93
    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    .line 133
    sget-object v25, Lcom/kei/pulse/model/AutoTdpBias;->EFFICIENT:Lcom/kei/pulse/model/AutoTdpBias;

    goto :goto_18

    .line 93
    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    .line 135
    const/16 v26, 0x0

    goto :goto_19

    .line 93
    :cond_19
    move/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    .line 140
    const/16 v27, 0x0

    goto :goto_1a

    .line 93
    :cond_1a
    move/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    .line 142
    const/16 v28, 0x1

    goto :goto_1b

    .line 93
    :cond_1b
    move/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    .line 144
    const/16 v29, 0x0

    goto :goto_1c

    .line 93
    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    .line 151
    const/16 v30, 0x1

    goto :goto_1d

    .line 93
    :cond_1d
    move/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    .line 152
    sget-object v31, Lcom/kei/pulse/model/OverlayPreset;->COMPACT:Lcom/kei/pulse/model/OverlayPreset;

    goto :goto_1e

    .line 93
    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    .line 153
    const/16 v0, 0x5a

    goto :goto_1f

    .line 93
    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_20

    .line 154
    const/16 v32, 0x18

    goto :goto_20

    .line 93
    :cond_20
    move/from16 v32, p33

    :goto_20
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_21

    .line 155
    const/16 v33, 0x30

    goto :goto_21

    .line 93
    :cond_21
    move/from16 v33, p34

    :goto_21
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_22

    .line 157
    sget-object v34, Lcom/kei/pulse/model/OverlayPreset;->COMPACT:Lcom/kei/pulse/model/OverlayPreset;

    invoke-virtual/range {v34 .. v34}, Lcom/kei/pulse/model/OverlayPreset;->getElements()Ljava/util/Set;

    move-result-object v34

    goto :goto_22

    .line 93
    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_23

    .line 161
    sget-object v35, Lcom/kei/pulse/model/FanCurve;->Companion:Lcom/kei/pulse/model/FanCurve$Companion;

    invoke-virtual/range {v35 .. v35}, Lcom/kei/pulse/model/FanCurve$Companion;->getDEFAULT()Lcom/kei/pulse/model/FanCurve;

    move-result-object v35

    goto :goto_23

    .line 93
    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_24

    .line 162
    const/16 v36, 0xa

    goto :goto_24

    .line 93
    :cond_24
    move/from16 v36, p37

    :goto_24
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_25

    .line 163
    const/16 v37, 0x0

    goto :goto_25

    .line 93
    :cond_25
    move/from16 v37, p38

    :goto_25
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_26

    .line 167
    const/16 v38, 0x1

    goto :goto_26

    .line 93
    :cond_26
    move/from16 v38, p39

    :goto_26
    move/from16 p1, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 168
    const/16 v0, 0x4e

    goto :goto_27

    .line 93
    :cond_27
    move/from16 v0, p40

    :goto_27
    move/from16 p2, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    .line 171
    sget-object v0, Lcom/kei/pulse/model/RgbMode;->OFF:Lcom/kei/pulse/model/RgbMode;

    goto :goto_28

    .line 93
    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p3, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 172
    sget-object v0, Lcom/kei/pulse/model/RgbStick;->BOTH:Lcom/kei/pulse/model/RgbStick;

    goto :goto_29

    .line 93
    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p4, v0

    and-int/lit16 v0, v1, 0x400

    const v39, -0xc09401

    if-eqz v0, :cond_2a

    .line 173
    move/from16 v0, v39

    goto :goto_2a

    .line 93
    :cond_2a
    move/from16 v0, p43

    :goto_2a
    move/from16 p5, v0

    and-int/lit16 v0, v1, 0x800

    const/high16 v40, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2b

    .line 174
    move/from16 v0, v40

    goto :goto_2b

    .line 93
    :cond_2b
    move/from16 v0, p44

    :goto_2b
    move/from16 p6, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    .line 175
    goto :goto_2c

    .line 93
    :cond_2c
    move/from16 v39, p45

    :goto_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    .line 176
    goto :goto_2d

    .line 93
    :cond_2d
    move/from16 v40, p46

    :goto_2d
    move/from16 p33, p1

    move/from16 p41, p2

    move-object/from16 p42, p3

    move-object/from16 p43, p4

    move/from16 p44, p5

    move/from16 p45, p6

    move-object/from16 p2, p49

    move/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p13, v7

    move/from16 p7, v8

    move/from16 p14, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p15, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p30, v29

    move/from16 p31, v30

    move-object/from16 p32, v31

    move/from16 p34, v32

    move/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move/from16 p38, v36

    move/from16 p39, v37

    move/from16 p40, v38

    move/from16 p46, v39

    move/from16 p47, v40

    move-object/from16 p1, p0

    invoke-direct/range {p1 .. p47}, Lcom/kei/pulse/model/AppSettings;-><init>(Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIF)V

    .line 177
    return-void
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p47

    move/from16 v2, p48

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/kei/pulse/model/AppSettings;->themeId:Lcom/kei/pulse/model/PulseThemeId;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/kei/pulse/model/AppSettings;->colorSource:Lcom/kei/pulse/model/AppColorSource;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/kei/pulse/model/AppSettings;->accentColor:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/kei/pulse/model/AppSettings;->tileTapBehavior:Lcom/kei/pulse/model/TileInteractionBehavior;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/kei/pulse/model/AppSettings;->pulseEnabled:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/kei/pulse/model/AppSettings;->applyLastProfileOnBoot:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/kei/pulse/model/AppSettings;->sleepProfileEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/kei/pulse/model/AppSettings;->sleepProfileId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/kei/pulse/model/AppSettings;->hasPromptedQuickSettingsTile:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/kei/pulse/model/AppSettings;->isQuickSettingsTileAdded:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/kei/pulse/model/AppSettings;->batteryOptPromptShown:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/kei/pulse/model/AppSettings;->powerTargetEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/kei/pulse/model/AppSettings;->powerTargetPercent:I

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lcom/kei/pulse/model/AppSettings;->powerTargetCpuOnly:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/kei/pulse/model/AppSettings;->gpuLocked:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/kei/pulse/model/AppSettings;->gpuFloorPercent:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p47, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/kei/pulse/model/AppSettings;->cpuFloorPercent:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p47, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/kei/pulse/model/AppSettings;->managedFanMode:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p47, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/kei/pulse/model/AppSettings;->activeTierLabel:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p47, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->primeCoreBoostLimited:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p47, v16

    move/from16 p7, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/kei/pulse/model/AppSettings;->learnedPeakW:F

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p47, v16

    move/from16 p8, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->autoTdpDefaultEnabled:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p47, v16

    move/from16 p9, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/kei/pulse/model/AppSettings;->autoTdpFpsTarget:I

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p47, v16

    move/from16 p10, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->autoTdpAggressivePark:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p47, v16

    move/from16 p11, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/kei/pulse/model/AppSettings;->autoTdpBias:Lcom/kei/pulse/model/AutoTdpBias;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p47, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_19

    iget-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->overlayEnabled:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p47, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->quickAccessEnabled:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p47, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->quickAccessShowHandle:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p47, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/kei/pulse/model/AppSettings;->quickAccessCombo:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p47, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->quickAccessPerGameScope:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p47, v16

    move/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/kei/pulse/model/AppSettings;->overlayPreset:Lcom/kei/pulse/model/OverlayPreset;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p47, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1f

    iget v1, v0, Lcom/kei/pulse/model/AppSettings;->overlayOpacity:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p19, v1

    if-eqz v16, :cond_20

    iget v1, v0, Lcom/kei/pulse/model/AppSettings;->overlayPosX:I

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move/from16 p20, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/kei/pulse/model/AppSettings;->overlayPosY:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move/from16 p21, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/kei/pulse/model/AppSettings;->overlayElements:Ljava/util/Set;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/kei/pulse/model/AppSettings;->fanCurve:Lcom/kei/pulse/model/FanCurve;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v16, :cond_24

    iget v1, v0, Lcom/kei/pulse/model/AppSettings;->fanResponseStep:I

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p24, v1

    if-eqz v16, :cond_25

    iget v1, v0, Lcom/kei/pulse/model/AppSettings;->fanBias:I

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p25, v1

    if-eqz v16, :cond_26

    iget-boolean v1, v0, Lcom/kei/pulse/model/AppSettings;->fanSmartEnabled:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget v1, v0, Lcom/kei/pulse/model/AppSettings;->fanTargetTempC:I

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/kei/pulse/model/AppSettings;->rgbMode:Lcom/kei/pulse/model/RgbMode;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/kei/pulse/model/AppSettings;->rgbManualTarget:Lcom/kei/pulse/model/RgbStick;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget v1, v0, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftColor:I

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
    move/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget v1, v0, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftBrightness:F

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget v1, v0, Lcom/kei/pulse/model/AppSettings;->rgbManualRightColor:I

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2d

    iget v2, v0, Lcom/kei/pulse/model/AppSettings;->rgbManualRightBrightness:F

    move/from16 p47, v2

    goto :goto_2d

    :cond_2d
    move/from16 p47, p46

    :goto_2d
    move-object/from16 p32, p18

    move/from16 p33, p19

    move/from16 p34, p20

    move/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move/from16 p38, p24

    move/from16 p39, p25

    move/from16 p40, p26

    move/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p43, p29

    move/from16 p44, p30

    move/from16 p45, p31

    move/from16 p46, v1

    move/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move/from16 p21, p7

    move/from16 p22, p8

    move/from16 p23, p9

    move/from16 p24, p10

    move/from16 p25, p11

    move-object/from16 p26, p12

    move/from16 p27, p13

    move/from16 p28, p14

    move/from16 p29, p15

    move-object/from16 p30, p16

    move/from16 p31, p17

    move/from16 p16, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, p2

    move/from16 p17, p3

    move-object/from16 p3, v4

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p47}, Lcom/kei/pulse/model/AppSettings;->copy(Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIF)Lcom/kei/pulse/model/AppSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/kei/pulse/model/PulseThemeId;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->themeId:Lcom/kei/pulse/model/PulseThemeId;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->isQuickSettingsTileAdded:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->batteryOptPromptShown:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->powerTargetEnabled:Z

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->powerTargetPercent:I

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->powerTargetCpuOnly:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->gpuLocked:Z

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->gpuFloorPercent:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->cpuFloorPercent:I

    return v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->managedFanMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->activeTierLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/kei/pulse/model/AppColorSource;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->colorSource:Lcom/kei/pulse/model/AppColorSource;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->primeCoreBoostLimited:Z

    return v0
.end method

.method public final component21()F
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->learnedPeakW:F

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpDefaultEnabled:Z

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpFpsTarget:I

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpAggressivePark:Z

    return v0
.end method

.method public final component25()Lcom/kei/pulse/model/AutoTdpBias;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpBias:Lcom/kei/pulse/model/AutoTdpBias;

    return-object v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->overlayEnabled:Z

    return v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessEnabled:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessShowHandle:Z

    return v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessCombo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->accentColor:I

    return v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessPerGameScope:Z

    return v0
.end method

.method public final component31()Lcom/kei/pulse/model/OverlayPreset;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->overlayPreset:Lcom/kei/pulse/model/OverlayPreset;

    return-object v0
.end method

.method public final component32()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->overlayOpacity:I

    return v0
.end method

.method public final component33()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->overlayPosX:I

    return v0
.end method

.method public final component34()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->overlayPosY:I

    return v0
.end method

.method public final component35()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->overlayElements:Ljava/util/Set;

    return-object v0
.end method

.method public final component36()Lcom/kei/pulse/model/FanCurve;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->fanCurve:Lcom/kei/pulse/model/FanCurve;

    return-object v0
.end method

.method public final component37()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->fanResponseStep:I

    return v0
.end method

.method public final component38()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->fanBias:I

    return v0
.end method

.method public final component39()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->fanSmartEnabled:Z

    return v0
.end method

.method public final component4()Lcom/kei/pulse/model/TileInteractionBehavior;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->tileTapBehavior:Lcom/kei/pulse/model/TileInteractionBehavior;

    return-object v0
.end method

.method public final component40()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->fanTargetTempC:I

    return v0
.end method

.method public final component41()Lcom/kei/pulse/model/RgbMode;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->rgbMode:Lcom/kei/pulse/model/RgbMode;

    return-object v0
.end method

.method public final component42()Lcom/kei/pulse/model/RgbStick;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualTarget:Lcom/kei/pulse/model/RgbStick;

    return-object v0
.end method

.method public final component43()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftColor:I

    return v0
.end method

.method public final component44()F
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftBrightness:F

    return v0
.end method

.method public final component45()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualRightColor:I

    return v0
.end method

.method public final component46()F
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualRightBrightness:F

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->pulseEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->applyLastProfileOnBoot:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->sleepProfileEnabled:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->sleepProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->hasPromptedQuickSettingsTile:Z

    return v0
.end method

.method public final copy(Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIF)Lcom/kei/pulse/model/AppSettings;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/PulseThemeId;",
            "Lcom/kei/pulse/model/AppColorSource;",
            "I",
            "Lcom/kei/pulse/model/TileInteractionBehavior;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZZZIZZII",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZFZIZ",
            "Lcom/kei/pulse/model/AutoTdpBias;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/kei/pulse/model/OverlayPreset;",
            "III",
            "Ljava/util/Set<",
            "+",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;",
            "Lcom/kei/pulse/model/FanCurve;",
            "IIZI",
            "Lcom/kei/pulse/model/RgbMode;",
            "Lcom/kei/pulse/model/RgbStick;",
            "IFIF)",
            "Lcom/kei/pulse/model/AppSettings;"
        }
    .end annotation

    const-string v0, "themeId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSource"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileTapBehavior"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeTierLabel"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoTdpBias"

    move-object/from16 v4, p25

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayPreset"

    move-object/from16 v6, p31

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayElements"

    move-object/from16 v7, p35

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fanCurve"

    move-object/from16 v8, p36

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rgbMode"

    move-object/from16 v9, p41

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rgbManualTarget"

    move-object/from16 v10, p42

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kei/pulse/model/AppSettings;

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v38, p37

    move/from16 v39, p38

    move/from16 v40, p39

    move/from16 v41, p40

    move/from16 v44, p43

    move/from16 v45, p44

    move/from16 v46, p45

    move/from16 v47, p46

    move-object/from16 v26, v4

    move-object/from16 v32, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v47}, Lcom/kei/pulse/model/AppSettings;-><init>(Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIF)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/model/AppSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/model/AppSettings;

    iget-object v3, p0, Lcom/kei/pulse/model/AppSettings;->themeId:Lcom/kei/pulse/model/PulseThemeId;

    iget-object v4, v1, Lcom/kei/pulse/model/AppSettings;->themeId:Lcom/kei/pulse/model/PulseThemeId;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/kei/pulse/model/AppSettings;->colorSource:Lcom/kei/pulse/model/AppColorSource;

    iget-object v4, v1, Lcom/kei/pulse/model/AppSettings;->colorSource:Lcom/kei/pulse/model/AppColorSource;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->accentColor:I

    iget v4, v1, Lcom/kei/pulse/model/AppSettings;->accentColor:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/kei/pulse/model/AppSettings;->tileTapBehavior:Lcom/kei/pulse/model/TileInteractionBehavior;

    iget-object v4, v1, Lcom/kei/pulse/model/AppSettings;->tileTapBehavior:Lcom/kei/pulse/model/TileInteractionBehavior;

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->pulseEnabled:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->pulseEnabled:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->applyLastProfileOnBoot:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->applyLastProfileOnBoot:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->sleepProfileEnabled:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->sleepProfileEnabled:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/kei/pulse/model/AppSettings;->sleepProfileId:Ljava/lang/String;

    iget-object v4, v1, Lcom/kei/pulse/model/AppSettings;->sleepProfileId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->hasPromptedQuickSettingsTile:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->hasPromptedQuickSettingsTile:Z

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->isQuickSettingsTileAdded:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->isQuickSettingsTileAdded:Z

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->batteryOptPromptShown:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->batteryOptPromptShown:Z

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->powerTargetEnabled:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->powerTargetEnabled:Z

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->powerTargetPercent:I

    iget v4, v1, Lcom/kei/pulse/model/AppSettings;->powerTargetPercent:I

    if-eq v3, v4, :cond_e

    return v2

    :cond_e
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->powerTargetCpuOnly:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->powerTargetCpuOnly:Z

    if-eq v3, v4, :cond_f

    return v2

    :cond_f
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->gpuLocked:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->gpuLocked:Z

    if-eq v3, v4, :cond_10

    return v2

    :cond_10
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->gpuFloorPercent:I

    iget v4, v1, Lcom/kei/pulse/model/AppSettings;->gpuFloorPercent:I

    if-eq v3, v4, :cond_11

    return v2

    :cond_11
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->cpuFloorPercent:I

    iget v4, v1, Lcom/kei/pulse/model/AppSettings;->cpuFloorPercent:I

    if-eq v3, v4, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lcom/kei/pulse/model/AppSettings;->managedFanMode:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/model/AppSettings;->managedFanMode:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Lcom/kei/pulse/model/AppSettings;->activeTierLabel:Ljava/lang/String;

    iget-object v4, v1, Lcom/kei/pulse/model/AppSettings;->activeTierLabel:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :cond_14
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->primeCoreBoostLimited:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->primeCoreBoostLimited:Z

    if-eq v3, v4, :cond_15

    return v2

    :cond_15
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->learnedPeakW:F

    iget v4, v1, Lcom/kei/pulse/model/AppSettings;->learnedPeakW:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_16

    return v2

    :cond_16
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpDefaultEnabled:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->autoTdpDefaultEnabled:Z

    if-eq v3, v4, :cond_17

    return v2

    :cond_17
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpFpsTarget:I

    iget v4, v1, Lcom/kei/pulse/model/AppSettings;->autoTdpFpsTarget:I

    if-eq v3, v4, :cond_18

    return v2

    :cond_18
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpAggressivePark:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->autoTdpAggressivePark:Z

    if-eq v3, v4, :cond_19

    return v2

    :cond_19
    iget-object v3, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpBias:Lcom/kei/pulse/model/AutoTdpBias;

    iget-object v4, v1, Lcom/kei/pulse/model/AppSettings;->autoTdpBias:Lcom/kei/pulse/model/AutoTdpBias;

    if-eq v3, v4, :cond_1a

    return v2

    :cond_1a
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->overlayEnabled:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->overlayEnabled:Z

    if-eq v3, v4, :cond_1b

    return v2

    :cond_1b
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessEnabled:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->quickAccessEnabled:Z

    if-eq v3, v4, :cond_1c

    return v2

    :cond_1c
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessShowHandle:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->quickAccessShowHandle:Z

    if-eq v3, v4, :cond_1d

    return v2

    :cond_1d
    iget-object v3, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessCombo:Ljava/lang/String;

    iget-object v4, v1, Lcom/kei/pulse/model/AppSettings;->quickAccessCombo:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessPerGameScope:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->quickAccessPerGameScope:Z

    if-eq v3, v4, :cond_1f

    return v2

    :cond_1f
    iget-object v3, p0, Lcom/kei/pulse/model/AppSettings;->overlayPreset:Lcom/kei/pulse/model/OverlayPreset;

    iget-object v4, v1, Lcom/kei/pulse/model/AppSettings;->overlayPreset:Lcom/kei/pulse/model/OverlayPreset;

    if-eq v3, v4, :cond_20

    return v2

    :cond_20
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->overlayOpacity:I

    iget v4, v1, Lcom/kei/pulse/model/AppSettings;->overlayOpacity:I

    if-eq v3, v4, :cond_21

    return v2

    :cond_21
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->overlayPosX:I

    iget v4, v1, Lcom/kei/pulse/model/AppSettings;->overlayPosX:I

    if-eq v3, v4, :cond_22

    return v2

    :cond_22
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->overlayPosY:I

    iget v4, v1, Lcom/kei/pulse/model/AppSettings;->overlayPosY:I

    if-eq v3, v4, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/kei/pulse/model/AppSettings;->overlayElements:Ljava/util/Set;

    iget-object v4, v1, Lcom/kei/pulse/model/AppSettings;->overlayElements:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    return v2

    :cond_24
    iget-object v3, p0, Lcom/kei/pulse/model/AppSettings;->fanCurve:Lcom/kei/pulse/model/FanCurve;

    iget-object v4, v1, Lcom/kei/pulse/model/AppSettings;->fanCurve:Lcom/kei/pulse/model/FanCurve;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    return v2

    :cond_25
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->fanResponseStep:I

    iget v4, v1, Lcom/kei/pulse/model/AppSettings;->fanResponseStep:I

    if-eq v3, v4, :cond_26

    return v2

    :cond_26
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->fanBias:I

    iget v4, v1, Lcom/kei/pulse/model/AppSettings;->fanBias:I

    if-eq v3, v4, :cond_27

    return v2

    :cond_27
    iget-boolean v3, p0, Lcom/kei/pulse/model/AppSettings;->fanSmartEnabled:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/AppSettings;->fanSmartEnabled:Z

    if-eq v3, v4, :cond_28

    return v2

    :cond_28
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->fanTargetTempC:I

    iget v4, v1, Lcom/kei/pulse/model/AppSettings;->fanTargetTempC:I

    if-eq v3, v4, :cond_29

    return v2

    :cond_29
    iget-object v3, p0, Lcom/kei/pulse/model/AppSettings;->rgbMode:Lcom/kei/pulse/model/RgbMode;

    iget-object v4, v1, Lcom/kei/pulse/model/AppSettings;->rgbMode:Lcom/kei/pulse/model/RgbMode;

    if-eq v3, v4, :cond_2a

    return v2

    :cond_2a
    iget-object v3, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualTarget:Lcom/kei/pulse/model/RgbStick;

    iget-object v4, v1, Lcom/kei/pulse/model/AppSettings;->rgbManualTarget:Lcom/kei/pulse/model/RgbStick;

    if-eq v3, v4, :cond_2b

    return v2

    :cond_2b
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftColor:I

    iget v4, v1, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftColor:I

    if-eq v3, v4, :cond_2c

    return v2

    :cond_2c
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftBrightness:F

    iget v4, v1, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftBrightness:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2d

    return v2

    :cond_2d
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualRightColor:I

    iget v4, v1, Lcom/kei/pulse/model/AppSettings;->rgbManualRightColor:I

    if-eq v3, v4, :cond_2e

    return v2

    :cond_2e
    iget v3, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualRightBrightness:F

    iget v1, v1, Lcom/kei/pulse/model/AppSettings;->rgbManualRightBrightness:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2f

    return v2

    :cond_2f
    return v0
.end method

.method public final getAccentColor()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->accentColor:I

    return v0
.end method

.method public final getActiveTierLabel()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->activeTierLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplyLastProfileOnBoot()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->applyLastProfileOnBoot:Z

    return v0
.end method

.method public final getAutoTdpAggressivePark()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpAggressivePark:Z

    return v0
.end method

.method public final getAutoTdpBias()Lcom/kei/pulse/model/AutoTdpBias;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpBias:Lcom/kei/pulse/model/AutoTdpBias;

    return-object v0
.end method

.method public final getAutoTdpDefaultEnabled()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpDefaultEnabled:Z

    return v0
.end method

.method public final getAutoTdpFpsTarget()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpFpsTarget:I

    return v0
.end method

.method public final getBatteryOptPromptShown()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->batteryOptPromptShown:Z

    return v0
.end method

.method public final getColorSource()Lcom/kei/pulse/model/AppColorSource;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->colorSource:Lcom/kei/pulse/model/AppColorSource;

    return-object v0
.end method

.method public final getCpuFloorPercent()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->cpuFloorPercent:I

    return v0
.end method

.method public final getFanBias()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->fanBias:I

    return v0
.end method

.method public final getFanCurve()Lcom/kei/pulse/model/FanCurve;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->fanCurve:Lcom/kei/pulse/model/FanCurve;

    return-object v0
.end method

.method public final getFanResponseStep()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->fanResponseStep:I

    return v0
.end method

.method public final getFanSmartEnabled()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->fanSmartEnabled:Z

    return v0
.end method

.method public final getFanTargetTempC()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->fanTargetTempC:I

    return v0
.end method

.method public final getGpuFloorPercent()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->gpuFloorPercent:I

    return v0
.end method

.method public final getGpuLocked()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->gpuLocked:Z

    return v0
.end method

.method public final getHasPromptedQuickSettingsTile()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->hasPromptedQuickSettingsTile:Z

    return v0
.end method

.method public final getLearnedPeakW()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->learnedPeakW:F

    return v0
.end method

.method public final getManagedFanMode()Ljava/lang/Integer;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->managedFanMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOverlayElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->overlayElements:Ljava/util/Set;

    return-object v0
.end method

.method public final getOverlayEnabled()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->overlayEnabled:Z

    return v0
.end method

.method public final getOverlayOpacity()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->overlayOpacity:I

    return v0
.end method

.method public final getOverlayPosX()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->overlayPosX:I

    return v0
.end method

.method public final getOverlayPosY()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->overlayPosY:I

    return v0
.end method

.method public final getOverlayPreset()Lcom/kei/pulse/model/OverlayPreset;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->overlayPreset:Lcom/kei/pulse/model/OverlayPreset;

    return-object v0
.end method

.method public final getPowerTargetCpuOnly()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->powerTargetCpuOnly:Z

    return v0
.end method

.method public final getPowerTargetEnabled()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->powerTargetEnabled:Z

    return v0
.end method

.method public final getPowerTargetPercent()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->powerTargetPercent:I

    return v0
.end method

.method public final getPrimeCoreBoostLimited()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->primeCoreBoostLimited:Z

    return v0
.end method

.method public final getPulseEnabled()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->pulseEnabled:Z

    return v0
.end method

.method public final getQuickAccessCombo()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessCombo:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuickAccessEnabled()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessEnabled:Z

    return v0
.end method

.method public final getQuickAccessPerGameScope()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessPerGameScope:Z

    return v0
.end method

.method public final getQuickAccessShowHandle()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessShowHandle:Z

    return v0
.end method

.method public final getRgbManualLeftBrightness()F
    .locals 1

    .line 174
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftBrightness:F

    return v0
.end method

.method public final getRgbManualLeftColor()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftColor:I

    return v0
.end method

.method public final getRgbManualRightBrightness()F
    .locals 1

    .line 176
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualRightBrightness:F

    return v0
.end method

.method public final getRgbManualRightColor()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualRightColor:I

    return v0
.end method

.method public final getRgbManualTarget()Lcom/kei/pulse/model/RgbStick;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualTarget:Lcom/kei/pulse/model/RgbStick;

    return-object v0
.end method

.method public final getRgbMode()Lcom/kei/pulse/model/RgbMode;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->rgbMode:Lcom/kei/pulse/model/RgbMode;

    return-object v0
.end method

.method public final getSleepProfileEnabled()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->sleepProfileEnabled:Z

    return v0
.end method

.method public final getSleepProfileId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->sleepProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThemeId()Lcom/kei/pulse/model/PulseThemeId;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->themeId:Lcom/kei/pulse/model/PulseThemeId;

    return-object v0
.end method

.method public final getTileTapBehavior()Lcom/kei/pulse/model/TileInteractionBehavior;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->tileTapBehavior:Lcom/kei/pulse/model/TileInteractionBehavior;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/kei/pulse/model/AppSettings;->themeId:Lcom/kei/pulse/model/PulseThemeId;

    invoke-virtual {v0}, Lcom/kei/pulse/model/PulseThemeId;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/AppSettings;->colorSource:Lcom/kei/pulse/model/AppColorSource;

    invoke-virtual {v2}, Lcom/kei/pulse/model/AppColorSource;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->accentColor:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/AppSettings;->tileTapBehavior:Lcom/kei/pulse/model/TileInteractionBehavior;

    invoke-virtual {v2}, Lcom/kei/pulse/model/TileInteractionBehavior;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->pulseEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->applyLastProfileOnBoot:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->sleepProfileEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/AppSettings;->sleepProfileId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kei/pulse/model/AppSettings;->sleepProfileId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->hasPromptedQuickSettingsTile:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->isQuickSettingsTileAdded:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->batteryOptPromptShown:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->powerTargetEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->powerTargetPercent:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->powerTargetCpuOnly:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->gpuLocked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->gpuFloorPercent:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->cpuFloorPercent:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/AppSettings;->managedFanMode:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/kei/pulse/model/AppSettings;->managedFanMode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/AppSettings;->activeTierLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->primeCoreBoostLimited:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->learnedPeakW:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpDefaultEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpFpsTarget:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpAggressivePark:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/AppSettings;->autoTdpBias:Lcom/kei/pulse/model/AutoTdpBias;

    invoke-virtual {v2}, Lcom/kei/pulse/model/AutoTdpBias;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->overlayEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessShowHandle:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessCombo:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessCombo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->quickAccessPerGameScope:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/AppSettings;->overlayPreset:Lcom/kei/pulse/model/OverlayPreset;

    invoke-virtual {v2}, Lcom/kei/pulse/model/OverlayPreset;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->overlayOpacity:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->overlayPosX:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->overlayPosY:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/AppSettings;->overlayElements:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/AppSettings;->fanCurve:Lcom/kei/pulse/model/FanCurve;

    invoke-virtual {v2}, Lcom/kei/pulse/model/FanCurve;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->fanResponseStep:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->fanBias:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/AppSettings;->fanSmartEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->fanTargetTempC:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/AppSettings;->rgbMode:Lcom/kei/pulse/model/RgbMode;

    invoke-virtual {v2}, Lcom/kei/pulse/model/RgbMode;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualTarget:Lcom/kei/pulse/model/RgbStick;

    invoke-virtual {v2}, Lcom/kei/pulse/model/RgbStick;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftColor:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftBrightness:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualRightColor:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/AppSettings;->rgbManualRightBrightness:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isQuickSettingsTileAdded()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/kei/pulse/model/AppSettings;->isQuickSettingsTileAdded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kei/pulse/model/AppSettings;->themeId:Lcom/kei/pulse/model/PulseThemeId;

    iget-object v2, v0, Lcom/kei/pulse/model/AppSettings;->colorSource:Lcom/kei/pulse/model/AppColorSource;

    iget v3, v0, Lcom/kei/pulse/model/AppSettings;->accentColor:I

    iget-object v4, v0, Lcom/kei/pulse/model/AppSettings;->tileTapBehavior:Lcom/kei/pulse/model/TileInteractionBehavior;

    iget-boolean v5, v0, Lcom/kei/pulse/model/AppSettings;->pulseEnabled:Z

    iget-boolean v6, v0, Lcom/kei/pulse/model/AppSettings;->applyLastProfileOnBoot:Z

    iget-boolean v7, v0, Lcom/kei/pulse/model/AppSettings;->sleepProfileEnabled:Z

    iget-object v8, v0, Lcom/kei/pulse/model/AppSettings;->sleepProfileId:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/kei/pulse/model/AppSettings;->hasPromptedQuickSettingsTile:Z

    iget-boolean v10, v0, Lcom/kei/pulse/model/AppSettings;->isQuickSettingsTileAdded:Z

    iget-boolean v11, v0, Lcom/kei/pulse/model/AppSettings;->batteryOptPromptShown:Z

    iget-boolean v12, v0, Lcom/kei/pulse/model/AppSettings;->powerTargetEnabled:Z

    iget v13, v0, Lcom/kei/pulse/model/AppSettings;->powerTargetPercent:I

    iget-boolean v14, v0, Lcom/kei/pulse/model/AppSettings;->powerTargetCpuOnly:Z

    iget-boolean v15, v0, Lcom/kei/pulse/model/AppSettings;->gpuLocked:Z

    move/from16 v16, v15

    iget v15, v0, Lcom/kei/pulse/model/AppSettings;->gpuFloorPercent:I

    move/from16 v17, v15

    iget v15, v0, Lcom/kei/pulse/model/AppSettings;->cpuFloorPercent:I

    move/from16 v18, v15

    iget-object v15, v0, Lcom/kei/pulse/model/AppSettings;->managedFanMode:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/kei/pulse/model/AppSettings;->activeTierLabel:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/kei/pulse/model/AppSettings;->primeCoreBoostLimited:Z

    move/from16 v21, v15

    iget v15, v0, Lcom/kei/pulse/model/AppSettings;->learnedPeakW:F

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/kei/pulse/model/AppSettings;->autoTdpDefaultEnabled:Z

    move/from16 v23, v15

    iget v15, v0, Lcom/kei/pulse/model/AppSettings;->autoTdpFpsTarget:I

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/kei/pulse/model/AppSettings;->autoTdpAggressivePark:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/kei/pulse/model/AppSettings;->autoTdpBias:Lcom/kei/pulse/model/AutoTdpBias;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/kei/pulse/model/AppSettings;->overlayEnabled:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/kei/pulse/model/AppSettings;->quickAccessEnabled:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/kei/pulse/model/AppSettings;->quickAccessShowHandle:Z

    move/from16 v29, v15

    iget-object v15, v0, Lcom/kei/pulse/model/AppSettings;->quickAccessCombo:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-boolean v15, v0, Lcom/kei/pulse/model/AppSettings;->quickAccessPerGameScope:Z

    move/from16 v31, v15

    iget-object v15, v0, Lcom/kei/pulse/model/AppSettings;->overlayPreset:Lcom/kei/pulse/model/OverlayPreset;

    move-object/from16 v32, v15

    iget v15, v0, Lcom/kei/pulse/model/AppSettings;->overlayOpacity:I

    move/from16 v33, v15

    iget v15, v0, Lcom/kei/pulse/model/AppSettings;->overlayPosX:I

    move/from16 v34, v15

    iget v15, v0, Lcom/kei/pulse/model/AppSettings;->overlayPosY:I

    move/from16 v35, v15

    iget-object v15, v0, Lcom/kei/pulse/model/AppSettings;->overlayElements:Ljava/util/Set;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/kei/pulse/model/AppSettings;->fanCurve:Lcom/kei/pulse/model/FanCurve;

    move-object/from16 v37, v15

    iget v15, v0, Lcom/kei/pulse/model/AppSettings;->fanResponseStep:I

    move/from16 v38, v15

    iget v15, v0, Lcom/kei/pulse/model/AppSettings;->fanBias:I

    move/from16 v39, v15

    iget-boolean v15, v0, Lcom/kei/pulse/model/AppSettings;->fanSmartEnabled:Z

    move/from16 v40, v15

    iget v15, v0, Lcom/kei/pulse/model/AppSettings;->fanTargetTempC:I

    move/from16 v41, v15

    iget-object v15, v0, Lcom/kei/pulse/model/AppSettings;->rgbMode:Lcom/kei/pulse/model/RgbMode;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/kei/pulse/model/AppSettings;->rgbManualTarget:Lcom/kei/pulse/model/RgbStick;

    move-object/from16 v43, v15

    iget v15, v0, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftColor:I

    move/from16 v44, v15

    iget v15, v0, Lcom/kei/pulse/model/AppSettings;->rgbManualLeftBrightness:F

    move/from16 v45, v15

    iget v15, v0, Lcom/kei/pulse/model/AppSettings;->rgbManualRightColor:I

    move/from16 v46, v15

    iget v15, v0, Lcom/kei/pulse/model/AppSettings;->rgbManualRightBrightness:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v47, v15

    const-string v15, "AppSettings(themeId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tileTapBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pulseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applyLastProfileOnBoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sleepProfileEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sleepProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasPromptedQuickSettingsTile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isQuickSettingsTileAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryOptPromptShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", powerTargetEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", powerTargetPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", powerTargetCpuOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuFloorPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpuFloorPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", managedFanMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeTierLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primeCoreBoostLimited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", learnedPeakW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoTdpDefaultEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoTdpFpsTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoTdpAggressivePark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoTdpBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overlayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quickAccessEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quickAccessShowHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quickAccessCombo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quickAccessPerGameScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overlayPreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overlayOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overlayPosX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overlayPosY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overlayElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fanCurve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fanResponseStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fanBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fanSmartEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fanTargetTempC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rgbMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rgbManualTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rgbManualLeftColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rgbManualLeftBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rgbManualRightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rgbManualRightBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
