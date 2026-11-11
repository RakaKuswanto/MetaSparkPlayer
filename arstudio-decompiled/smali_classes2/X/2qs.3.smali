.class public final LX/2qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2qs;->A00:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A5B:I

    .line 6
    .line 7
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2qs;->A02:LX/1Nm;

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2qs;->A03:LX/0Gd;

    .line 22
    .line 23
    sget v0, LX/2eq;->A5f:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2qs;->A01:LX/1Nm;

    .line 30
    .line 31
    return-void
.end method
