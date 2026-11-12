.class public final LX/2z1;
.super LX/36R;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    new-instance v3, LX/30H;

    .line 1
    .line 2
    invoke-direct {v3}, LX/30H;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/30T;

    .line 6
    .line 7
    invoke-direct {v2}, LX/30T;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/30V;

    .line 11
    .line 12
    invoke-direct {v1}, LX/30V;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/2zX;

    .line 16
    .line 17
    invoke-direct {v0}, LX/2zX;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v1, "graph_cursors"

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x32

    .line 28
    .line 29
    invoke-direct {p0, v2, v1, v0}, LX/36R;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget v0, LX/2I6;->A8g:I

    .line 33
    .line 34
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2z1;->A00:LX/0RP;

    .line 39
    .line 40
    return-void
.end method
