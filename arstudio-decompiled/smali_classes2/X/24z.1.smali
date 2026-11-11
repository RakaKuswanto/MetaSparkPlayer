.class public final LX/24z;
.super LX/24V;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    sget v0, LX/2eq;->AfF:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2Q2;

    .line 7
    .line 8
    sget v0, LX/2eq;->AfE:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string/jumbo v3, "graph_cursors"

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0x500000

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x6400

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/250;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, v3}, LX/250;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x28c2931a

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2, v4, v1}, LX/2Q2;->A00(LX/250;Lcom/google/common/collect/ImmutableList;I)LX/25T;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, LX/24V;-><init>(LX/25T;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
