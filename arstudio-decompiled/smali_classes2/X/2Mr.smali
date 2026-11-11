.class public final LX/2Mr;
.super LX/2I0;
.source ""

# interfaces
.implements LX/0Cg;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2Mm;


# direct methods
.method public constructor <init>(LX/1sH;LX/2Mm;)V
    .locals 1

    iput-object p2, p0, LX/2Mr;->this$0:LX/2Mm;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/2I0;-><init>(LX/1sH;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/1sH;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Mr;->this$0:LX/2Mm;

    .line 3
    .line 4
    new-instance v1, LX/2Mr;

    .line 5
    .line 6
    invoke-direct {v1, p3, v0}, LX/2Mr;-><init>(LX/1sH;LX/2Mm;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/2Mr;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2IG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
