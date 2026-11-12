.class public final LX/2PH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/2wj;

.field public final A04:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3y:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/2PH;->A02:LX/0lu;

    .line 10
    .line 11
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 12
    .line 13
    iput-object v0, p0, LX/2PH;->A04:LX/0li;

    .line 14
    .line 15
    sget v0, LX/2I6;->A4o:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2PH;->A01:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->A4n:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2PH;->A00:LX/0lu;

    .line 30
    .line 31
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/2wj;->FACEBOOK:LX/2wj;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/2PH;->A03:LX/2wj;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method
