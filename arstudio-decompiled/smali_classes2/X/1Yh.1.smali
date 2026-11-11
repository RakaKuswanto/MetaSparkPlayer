.class public final LX/1Yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nw;

.field public final A03:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Yh;->A02:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Yh;->A03:LX/1Nm;

    .line 10
    .line 11
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/1Yh;->A00:LX/1Nm;

    .line 16
    .line 17
    sget v0, LX/2eq;->AAm:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1Yh;->A01:LX/1Nm;

    .line 24
    .line 25
    invoke-static {v1}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/1vN;->A08:LX/1b2;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1Yh;->A01:LX/1Nm;

    .line 35
    .line 36
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1xU;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1xU;->A04()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
.end method
