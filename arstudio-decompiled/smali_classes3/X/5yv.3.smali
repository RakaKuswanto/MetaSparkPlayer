.class public final LX/5yv;
.super LX/5x9;
.source ""

# interfaces
.implements LX/5yU;
.implements LX/5z1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/676;

.field public A05:LX/6Z6;

.field public A06:LX/5yV;

.field public A07:LX/5yR;

.field public A08:LX/5xg;

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/6D1;

.field public final A0C:LX/5yu;

.field public final A0D:LX/5z3;

.field public final A0E:LX/5xk;

.field public final A0F:LX/6CK;

.field public final A0G:LX/5z4;

.field public final A0H:LX/6D1;


# direct methods
.method public constructor <init>(LX/5wx;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/5x9;-><init>(LX/5wx;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/5z4;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/5z4;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5yv;->A0G:LX/5z4;

    .line 10
    .line 11
    new-instance v0, LX/5yy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/5yy;-><init>(LX/5yv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5yv;->A0D:LX/5z3;

    .line 17
    .line 18
    new-instance v0, LX/61U;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/61U;-><init>(LX/5yv;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5yv;->A0B:LX/6D1;

    .line 24
    .line 25
    new-instance v0, LX/62g;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/62g;-><init>(LX/5yv;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5yv;->A0H:LX/6D1;

    .line 31
    .line 32
    sget-object v1, LX/5xk;->A00:LX/5ys;

    .line 33
    .line 34
    iget-object v3, p0, LX/5x9;->A00:LX/5wx;

    .line 35
    .line 36
    invoke-interface {v3, v1}, LX/5wx;->AOc(LX/5ys;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, v1}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5xk;

    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LX/5yv;->A0E:LX/5xk;

    .line 50
    .line 51
    sget-object v1, LX/60J;->A00:LX/5ys;

    .line 52
    .line 53
    invoke-interface {v3, v1}, LX/5wx;->AOc(LX/5ys;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v3, v1}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/60J;

    .line 64
    .line 65
    :cond_0
    sget-object v0, LX/5xj;->A00:LX/5ys;

    .line 66
    .line 67
    invoke-interface {v3, v0}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/5xj;

    .line 72
    .line 73
    const-string v0, "Lite-Controller-Thread"

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/5xj;->AEx(Ljava/lang/String;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5yv;->A0A:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, LX/5yu;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/5yu;-><init>(LX/5yv;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/5yv;->A0C:LX/5yu;

    .line 87
    .line 88
    sget-object v0, LX/5z1;->A01:LX/5yr;

    .line 89
    .line 90
    invoke-interface {v3, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/60u;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/60u;-><init>(LX/60J;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/5yv;->A0F:LX/6CK;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    move-object v0, v2

    .line 102
    goto :goto_0
.end method
