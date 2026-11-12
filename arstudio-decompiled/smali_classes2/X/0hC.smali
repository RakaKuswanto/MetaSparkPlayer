.class public final LX/0hC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0li;

.field public final A01:LX/0g4;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0hC;->A01:LX/0g4;

    .line 4
    .line 5
    invoke-static {}, LX/2I6;->A0M()LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0hC;->A02:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0hC;->A04:LX/0lu;

    .line 16
    .line 17
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 18
    .line 19
    iput-object v0, p0, LX/0hC;->A00:LX/0li;

    .line 20
    .line 21
    sget v0, LX/2I6;->ADp:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0hC;->A05:LX/0lu;

    .line 28
    .line 29
    sget v1, LX/2I6;->A2S:I

    .line 30
    .line 31
    iget-object v0, p1, LX/0g4;->A00:LX/1rU;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0hC;->A03:LX/0lu;

    .line 38
    .line 39
    return-void
.end method
