.class public final LX/2aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0EE;

.field public final A01:LX/1Nw;

.field public final A02:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2aj;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A00()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2aj;->A02:LX/1Nm;

    .line 10
    .line 11
    new-instance v0, LX/0EE;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0EE;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2aj;->A00:LX/0EE;

    .line 17
    .line 18
    return-void
.end method
