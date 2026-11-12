.class public final LX/3Ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ag;

.field public final A01:LX/0IM;

.field public final A02:LX/0RP;

.field public final A03:LX/3Af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0F()LX/0IM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ad;->A01:LX/0IM;

    .line 8
    .line 9
    sget v0, LX/2I6;->AN5:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3Af;

    .line 16
    .line 17
    iput-object v0, p0, LX/3Ad;->A03:LX/3Af;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Ad;->A02:LX/0RP;

    .line 24
    .line 25
    new-instance v3, LX/3Ag;

    .line 26
    .line 27
    invoke-direct {v3}, LX/3Ag;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/3Ad;->A00:LX/3Ag;

    .line 31
    .line 32
    iget-object v0, p0, LX/3Ad;->A01:LX/0IM;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const v0, 0x7f120244

    .line 40
    .line 41
    .line 42
    if-eq v2, v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    iput v0, v3, LX/3Ag;->A00:I

    .line 46
    .line 47
    return-void
.end method
