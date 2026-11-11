.class public final LX/1nr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1vx;LX/1Nw;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1nr;->A00:LX/1Nw;

    .line 8
    .line 9
    sget v1, LX/2eq;->AcM:I

    .line 10
    .line 11
    iget-object v0, p2, LX/1Nw;->A00:LX/1zG;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/1ni;->A00(LX/1vx;LX/1zG;I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1nr;->A01:LX/1Nm;

    .line 18
    .line 19
    return-void
.end method
