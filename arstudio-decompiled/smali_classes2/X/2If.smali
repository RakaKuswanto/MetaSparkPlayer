.class public final LX/2IF;
.super LX/2gF;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2gF;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4p:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2IF;->A01:LX/0RP;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2IF;->A03:LX/0VC;

    .line 18
    .line 19
    sget v0, LX/2I6;->A9A:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2IF;->A02:LX/0RP;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/2IF;->A00:Z

    .line 29
    .line 30
    return-void
.end method
