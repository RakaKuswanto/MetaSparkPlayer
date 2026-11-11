.class public final LX/1OE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1OE;->A00:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A03()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1OE;->A01:LX/1Nm;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1OE;->A02:Ljava/util/HashSet;

    .line 16
    .line 17
    return-void
.end method
