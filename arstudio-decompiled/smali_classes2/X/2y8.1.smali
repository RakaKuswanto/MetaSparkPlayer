.class public final LX/2y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final synthetic A03:LX/33l;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2y8;->A00:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A5D:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/33l;

    .line 11
    .line 12
    invoke-direct {v0}, LX/33l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2y8;->A03:LX/33l;

    .line 16
    .line 17
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2y8;->A01:LX/1Nm;

    .line 22
    .line 23
    invoke-static {}, LX/1Nl;->A00()LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2y8;->A02:LX/1Nm;

    .line 28
    .line 29
    return-void
.end method
