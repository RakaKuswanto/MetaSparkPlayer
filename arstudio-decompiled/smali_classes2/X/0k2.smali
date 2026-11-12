.class public final LX/0k2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0li;

.field public final A03:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/0k2;->A02:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0k2;->A03:LX/0VC;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0k2;->A01:LX/0lu;

    .line 20
    .line 21
    sget v0, LX/2I6;->A7H:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0k2;->A00:LX/0lu;

    .line 28
    .line 29
    return-void
.end method
