.class public final LX/5bt;
.super LX/5b5;
.source ""

# interfaces
.implements LX/0GI;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5bu;


# direct methods
.method public constructor <init>(LX/5bD;LX/5bu;)V
    .locals 1

    iput-object p2, p0, LX/5bt;->this$0:LX/5bu;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/5b5;-><init>(LX/5bD;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/5bD;

    .line 1
    .line 2
    iget-object v0, p0, LX/5bt;->this$0:LX/5bu;

    .line 3
    .line 4
    new-instance v1, LX/5bt;

    .line 5
    .line 6
    invoke-direct {v1, p3, v0}, LX/5bt;-><init>(LX/5bD;LX/5bu;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/5bt;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5b1;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
