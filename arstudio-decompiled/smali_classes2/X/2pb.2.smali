.class public final LX/2pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/3gS;

.field public final A04:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2pb;->A04:LX/0g4;

    .line 4
    .line 5
    sget v0, LX/2I6;->A3E:I

    .line 6
    .line 7
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2pb;->A02:LX/0lu;

    .line 12
    .line 13
    sget v0, LX/2I6;->AEI:I

    .line 14
    .line 15
    iget-object v1, p1, LX/0g4;->A00:LX/1rU;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2pb;->A01:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->A4n:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2pb;->A00:LX/0lu;

    .line 30
    .line 31
    sget-object v2, LX/2G8;->NONE:LX/2G8;

    .line 32
    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    new-instance v0, LX/34R;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/34R;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2pb;->A03:LX/3gS;

    .line 45
    .line 46
    return-void
.end method
