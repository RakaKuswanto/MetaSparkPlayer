.class public final LX/3I8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3IB;

.field public A01:LX/1zG;

.field public final A02:LX/0JU;

.field public final A03:LX/0Na;

.field public final A04:LX/3IA;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0D()LX/0JU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3I8;->A02:LX/0JU;

    .line 8
    .line 9
    sget v0, LX/2eq;->ASW:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3IA;

    .line 16
    .line 17
    iput-object v0, p0, LX/3I8;->A04:LX/3IA;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3I8;->A03:LX/0Na;

    .line 24
    .line 25
    new-instance v0, LX/3IB;

    .line 26
    .line 27
    invoke-direct {v0}, LX/3IB;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3I8;->A00:LX/3IB;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v3}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3I8;->A01:LX/1zG;

    .line 38
    .line 39
    iget-object v2, p0, LX/3I8;->A00:LX/3IB;

    .line 40
    .line 41
    iget-object v0, p0, LX/3I8;->A02:LX/0JU;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x7f130242

    .line 48
    .line 49
    .line 50
    if-eq v1, v3, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_0
    iput v0, v2, LX/3IB;->A00:I

    .line 54
    .line 55
    return-void
.end method
