.class public final LX/3pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/3o5;

.field public final A02:LX/3sj;

.field public final A03:LX/3o9;

.field public final A04:LX/3hk;

.field public final A05:LX/3pN;

.field public final A06:LX/2JU;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3o5;LX/3sj;LX/3o9;LX/3hk;LX/2JT;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3pd;->A01:LX/3o5;

    .line 8
    .line 9
    iput-object p4, p0, LX/3pd;->A04:LX/3hk;

    .line 10
    .line 11
    iput-object p3, p0, LX/3pd;->A03:LX/3o9;

    .line 12
    .line 13
    iput-object p2, p0, LX/3pd;->A02:LX/3sj;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/3o5;->getVideoId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, LX/3pd;->A07:Ljava/lang/String;

    .line 24
    .line 25
    new-array v2, v1, [LX/2VX;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v0, LX/2VX;->A05:LX/2VX;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    sget-object v0, LX/2VX;->A06:LX/2VX;

    .line 33
    .line 34
    aput-object v0, v2, v5

    .line 35
    .line 36
    sget-object v0, LX/2VX;->A0D:LX/2VX;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    sget-object v0, LX/2VX;->A0C:LX/2VX;

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    invoke-static {v2}, LX/1T7;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/3vt;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/3vt;-><init>(LX/3pd;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, v0, v1}, LX/2JT;->A00(LX/2JV;Ljava/util/Set;)LX/2JU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3pd;->A06:LX/2JU;

    .line 58
    .line 59
    new-instance v0, LX/3pN;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/3pN;-><init>(LX/3pd;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/3pd;->A05:LX/3pN;

    .line 65
    .line 66
    sget v0, LX/2eq;->AeK:I

    .line 67
    .line 68
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3pd;->A00:LX/1Nm;

    .line 73
    .line 74
    return-void
.end method
