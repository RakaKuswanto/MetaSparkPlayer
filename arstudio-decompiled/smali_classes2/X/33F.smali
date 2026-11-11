.class public final LX/33F;
.super LX/33c;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;


# direct methods
.method public constructor <init>(LX/1vx;LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/33c;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AcK:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/33F;->A02:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->A6g:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/33F;->A05:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->ADf:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/33F;->A06:LX/0Na;

    .line 27
    .line 28
    sget v0, LX/2eq;->A6D:I

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/33F;->A04:LX/0Na;

    .line 35
    .line 36
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/33F;->A03:LX/0Na;

    .line 41
    .line 42
    new-instance v0, LX/3Aa;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/3Aa;-><init>(LX/33F;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/33F;->A01:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/33F;->A00:LX/1zG;

    .line 54
    .line 55
    sget v0, LX/2eq;->A5B:I

    .line 56
    .line 57
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    sget v0, LX/2eq;->AcJ:I

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/33F;->A07:LX/0Na;

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    iput v0, p0, LX/33N;->A02:I

    .line 74
    .line 75
    sget v1, LX/2eq;->AcL:I

    .line 76
    .line 77
    new-instance v0, LX/1ui;

    .line 78
    .line 79
    invoke-direct {v0, p1, v2, v1}, LX/1ui;-><init>(LX/1vx;LX/1zG;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/33F;->A08:LX/0Na;

    .line 83
    .line 84
    return-void
.end method
