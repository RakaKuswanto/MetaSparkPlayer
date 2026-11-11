.class public LX/2QC;
.super LX/2Q8;
.source ""


# instance fields
.field public final A00:LX/48s;

.field public final A01:LX/2Oq;

.field public final A02:LX/2Qe;


# direct methods
.method public constructor <init>(LX/48s;LX/2Qe;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/2Q8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2QC;->A02:LX/2Qe;

    .line 7
    .line 8
    iput-object p1, p0, LX/2QC;->A00:LX/48s;

    .line 9
    .line 10
    iget-object v0, p2, LX/2Qe;->A01:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2Oq;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2Oq;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2QC;->A01:LX/2Oq;

    .line 25
    .line 26
    return-void
.end method
