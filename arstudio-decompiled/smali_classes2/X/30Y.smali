.class public final LX/30Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public A01:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public A02:Z

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5B:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/30Y;->A04:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->AX6:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/30Y;->A03:LX/0Na;

    .line 19
    .line 20
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/30Y;->A05:LX/0Na;

    .line 25
    .line 26
    sget v0, LX/2eq;->A4z:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/30Y;->A07:LX/0Na;

    .line 33
    .line 34
    sget v0, LX/2eq;->AXj:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/30Y;->A06:LX/0Na;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/30Y;->A02:Z

    .line 44
    .line 45
    iput-object v1, p0, LX/30Y;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 46
    .line 47
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/30Y;->A00:LX/1zG;

    .line 52
    .line 53
    return-void
.end method
