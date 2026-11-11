.class public final LX/1ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/1b1;


# direct methods
.method public constructor <init>(LX/1vx;LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AG9:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ye;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AGA:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ye;->A03:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AGB:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/1ye;->A04:LX/0Na;

    .line 26
    .line 27
    sget v0, LX/2eq;->AG8:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1ye;->A01:LX/0Na;

    .line 34
    .line 35
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1ye;->A00:LX/1zG;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LX/1vx;->ANh()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/1yd;->A04:LX/1b1;

    .line 49
    .line 50
    const-string v0, "/"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/1b1;->A02(LX/1b1;Ljava/lang/String;Ljava/lang/String;)LX/1b1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1ye;->A05:LX/1b1;

    .line 57
    .line 58
    return-void
.end method
