.class public final LX/2eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ik;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/66l;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2eL;->A03:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2eL;->A02:LX/0Na;

    .line 14
    .line 15
    new-instance v0, LX/66l;

    .line 16
    .line 17
    invoke-direct {v0}, LX/66l;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2eL;->A01:LX/66l;

    .line 21
    .line 22
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2eL;->A00:LX/1zG;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final AMD()Ljava/lang/String;
    .locals 1

    const-string v0, "EnableAnrTimer"

    return-object v0
.end method

.method public final APA()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/2eL;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8101d40001169cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide v0, 0x8201d4000506b8L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v0, v1}, LX/35B;->AIM(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v5, 0x400

    .line 33
    .line 34
    cmp-long v4, v0, v5

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    const-wide/16 v0, 0x400

    .line 39
    .line 40
    :cond_0
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-wide v4, 0x8201d4000606b9L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v4, v5}, LX/35B;->AIM(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-wide v4, 0x8101d40004169dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v4, v5}, LX/35B;->ACd(J)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    long-to-int v9, v2

    .line 67
    long-to-int v10, v0

    .line 68
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v8, LX/66n;

    .line 73
    .line 74
    invoke-direct/range {v8 .. v13}, LX/66n;-><init>(IIZJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide v0, 0x8101d40007169eL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/2eL;->A02:LX/0Na;

    .line 96
    .line 97
    invoke-static {v0}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/2sb;->A00()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/2eL;->A01:LX/66l;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/2e7;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/2e7;-><init>(LX/2eL;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method
