.class public final LX/1TF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/1Nw;

.field public final A02:LX/1Nm;

.field public final A03:LX/1TD;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1TF;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A8t:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1TF;->A02:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->AFi:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1TD;

    .line 20
    .line 21
    iput-object v0, p0, LX/1TF;->A03:LX/1TD;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/1TD;->A01:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/1TF;->A00:Z

    .line 26
    .line 27
    return-void
.end method
