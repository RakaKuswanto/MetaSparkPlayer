.class public final LX/2Mu;
.super LX/2V3;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x17
    }
    m = "readObject"
    n = {
        "$this$readObject",
        "this_$iv",
        "key$iv",
        "result$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/2Mm;


# direct methods
.method public constructor <init>(LX/1sH;LX/2Mm;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/2Mu;->this$0:LX/2Mm;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1sH;->ADm()LX/2VQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, LX/2V3;-><init>(LX/1sH;LX/2VQ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
