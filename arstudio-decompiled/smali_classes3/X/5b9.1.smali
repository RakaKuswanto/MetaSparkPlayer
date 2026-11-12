.class public final LX/5b9;
.super LX/5b5;
.source ""

# interfaces
.implements LX/0GL;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;

.field public final synthetic $partialWindows:Z

.field public final synthetic $reuseBuffer:Z

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/5bD;IIZZ)V
    .locals 1

    iput p3, p0, LX/5b9;->$size:I

    iput p4, p0, LX/5b9;->$step:I

    iput-object p1, p0, LX/5b9;->$iterator:Ljava/util/Iterator;

    iput-boolean p5, p0, LX/5b9;->$reuseBuffer:Z

    iput-boolean p6, p0, LX/5b9;->$partialWindows:Z

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/5b5;-><init>(LX/5bD;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2, p1, p0}, LX/5b1;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5b1;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
