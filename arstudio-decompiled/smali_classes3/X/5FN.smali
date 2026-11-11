.class public final LX/5FN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/5FQ;

.field public final A02:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5FN;->A02:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5FN;->A00:LX/1Nm;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x810203003617bbL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/5FP;

    .line 27
    .line 28
    invoke-direct {v0}, LX/5FP;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    check-cast v0, LX/5FQ;

    .line 32
    .line 33
    iput-object v0, p0, LX/5FN;->A01:LX/5FQ;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, LX/5FO;

    .line 37
    .line 38
    invoke-direct {v0}, LX/5FO;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
