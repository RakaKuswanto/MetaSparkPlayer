.class public final LX/0hb;
.super LX/0hc;
.source ""


# instance fields
.field public final A00:LX/0g4;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0hc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0hb;->A00:LX/0g4;

    .line 4
    .line 5
    sget v0, LX/2I6;->A2S:I

    .line 6
    .line 7
    iget-object v1, p1, LX/0g4;->A00:LX/1rU;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0hb;->A02:LX/0lu;

    .line 14
    .line 15
    sget v0, LX/2I6;->AVr:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0hb;->A03:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->ASg:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0hb;->A01:LX/0lu;

    .line 30
    .line 31
    return-void
.end method
