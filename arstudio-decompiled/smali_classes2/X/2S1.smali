.class public final LX/2S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2S4;


# instance fields
.field public final A00:LX/2S0;


# direct methods
.method public constructor <init>(LX/2S0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2S1;->A00:LX/2S0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AN9(LX/28Z;LX/2Nz;LX/3oD;)LX/2SS;
    .locals 2

    .line 0
    iget-object v1, p2, LX/2Nz;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "All operations in a streaming batch must be named"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2S1;->A00:LX/2S0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/2S0;->AN9(LX/28Z;LX/2Nz;LX/3oD;)LX/2SS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final Af4(LX/0V6;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "flush"

    .line 1
    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
