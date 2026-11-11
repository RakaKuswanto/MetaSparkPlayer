.class public final LX/1qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/1Nw;

.field public final A02:LX/0ZF;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qb;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A6O:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0ZF;

    .line 12
    .line 13
    iput-object v2, p0, LX/1qb;->A02:LX/0ZF;

    .line 14
    .line 15
    const-wide v0, 0x41043500002c30L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/1qb;->A00:Z

    .line 25
    .line 26
    return-void
.end method
