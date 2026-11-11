.class public final LX/2tu;
.super LX/3Yt;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Yt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2tu;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v1, LX/2eq;->AMd:I

    .line 6
    .line 7
    iget-object v0, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2x4;

    .line 14
    .line 15
    new-instance v0, LX/2wR;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2wR;-><init>(LX/2x4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2tu;->A00:LX/2wR;

    .line 21
    .line 22
    return-void
.end method
