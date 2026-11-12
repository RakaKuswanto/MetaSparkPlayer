.class public final LX/2LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IL;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A08()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2LQ;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AAQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2LQ;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VD;

    .line 7
    .line 8
    iget-object v0, v0, LX/0VD;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AAT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2LQ;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0k(LX/0RP;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AAV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2LQ;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "ba1ca9c34eb19ffb9688d74a44f937b8"

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
