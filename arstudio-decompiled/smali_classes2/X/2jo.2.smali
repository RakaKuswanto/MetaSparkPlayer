.class public final LX/2jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Nw;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2jo;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2jo;->A04:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->A8t:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2jo;->A02:LX/1Nm;

    .line 18
    .line 19
    sget v1, LX/2eq;->A5B:I

    .line 20
    .line 21
    iget-object v0, p1, LX/1Nw;->A00:LX/1zG;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/2jo;->A00:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, LX/2eq;->AKj:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2vY;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2jo;->A03:LX/1Nm;

    .line 36
    .line 37
    return-void
.end method
