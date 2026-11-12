.class public final LX/615;
.super LX/5x9;
.source ""

# interfaces
.implements LX/5yY;


# instance fields
.field public final A00:LX/621;


# direct methods
.method public constructor <init>(LX/5wx;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/5x9;-><init>(LX/5wx;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/68h;->A00:LX/5yr;

    .line 4
    .line 5
    iget-object v3, p0, LX/5x9;->A00:LX/5wx;

    .line 6
    .line 7
    invoke-interface {v3, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/621;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/61Q;->A00(LX/5wx;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v3}, LX/5wx;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LX/5xj;->A00:LX/5ys;

    .line 24
    .line 25
    invoke-interface {v3, v0}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5xj;

    .line 30
    .line 31
    sget-object v0, LX/60J;->A00:LX/5ys;

    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/60J;

    .line 38
    .line 39
    new-instance v2, LX/62o;

    .line 40
    .line 41
    invoke-direct {v2, v4, v0, v1}, LX/62o;-><init>(Landroid/content/Context;LX/60J;LX/5xj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/62o;->A02()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/62o;->A01()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/62o;->A03()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/5yY;->A00:LX/5yr;

    .line 54
    .line 55
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v3, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :cond_0
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, LX/62o;->A05(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, LX/62o;->A04(Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/62o;->A00()LX/621;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/615;->A00:LX/621;

    .line 81
    .line 82
    :goto_0
    sget-object v2, LX/68h;->A01:LX/5yr;

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v3, v2}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_1
    invoke-static {v1}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    cmpl-float v0, v1, v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/615;->A00:LX/621;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/621;->A05(F)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    sget-object v0, LX/60J;->A00:LX/5ys;

    .line 113
    .line 114
    invoke-interface {v3, v0}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/60J;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/621;->A06(LX/60J;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, LX/615;->A00:LX/621;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v0, "scaleFactor cannot be 0"

    .line 127
    .line 128
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method
