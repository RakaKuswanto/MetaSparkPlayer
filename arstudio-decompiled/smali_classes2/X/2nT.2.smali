.class public final LX/2nT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:Ljava/util/List;

.field public final A02:LX/1Nw;

.field public final A03:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2nT;->A02:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2nT;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2nT;->A03:LX/1Nm;

    .line 16
    .line 17
    invoke-static {}, LX/1Nl;->A00()LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2nT;->A00:LX/1Nm;

    .line 22
    .line 23
    return-void
.end method
