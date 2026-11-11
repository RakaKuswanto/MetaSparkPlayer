.class public final LX/1PL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;

.field public final A02:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1PL;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A06()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1PL;->A00:LX/1Nm;

    .line 10
    .line 11
    sget v1, LX/2eq;->Acb:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/1PK;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1PL;->A02:LX/1Nm;

    .line 22
    .line 23
    return-void
.end method
