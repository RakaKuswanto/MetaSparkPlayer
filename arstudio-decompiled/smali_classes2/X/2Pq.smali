.class public final LX/2PQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AAG:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2PQ;->A03:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AAL:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2PQ;->A02:LX/0RP;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/00s;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/00s;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2PQ;->A04:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2PQ;->A01:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method
