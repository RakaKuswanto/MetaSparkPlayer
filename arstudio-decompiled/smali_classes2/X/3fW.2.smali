.class public final LX/3fW;
.super LX/3hO;
.source ""


# instance fields
.field public final A00:LX/3hU;

.field public final A01:LX/01Q;

.field public final A02:LX/3fX;


# direct methods
.method public constructor <init>(LX/3hU;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3hO;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3fW;->A00:LX/3hU;

    .line 8
    .line 9
    new-instance v2, LX/3fX;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/3fX;-><init>(LX/3fW;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/3fW;->A02:LX/3fX;

    .line 15
    .line 16
    new-array v1, v0, [LX/04Y;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    new-instance v0, LX/01Q;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/01Q;-><init>([LX/04Y;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3fW;->A01:LX/01Q;

    .line 27
    .line 28
    return-void
.end method
