.class public final LX/0SR;
.super LX/5br;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x1d,
        0x1e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/0Fp;


# direct methods
.method public constructor <init>(LX/5bD;LX/0Fp;)V
    .locals 0

    iput-object p2, p0, LX/0SR;->this$0:LX/0Fp;

    invoke-direct {p0, p1}, LX/5br;-><init>(LX/5bD;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0SR;->result:Ljava/lang/Object;

    iget v1, p0, LX/0SR;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0SR;->label:I

    iget-object v1, p0, LX/0SR;->this$0:LX/0Fp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Fp;->A81(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
