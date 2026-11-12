.class public final LX/62V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/63H;

.field public A01:Z

.field public final A02:LX/63H;

.field public final A03:LX/66w;

.field public final A04:LX/692;

.field public final A05:LX/61r;

.field public final A06:LX/62Z;

.field public final A07:LX/67x;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/63H;LX/63H;LX/61r;LX/61z;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/62V;->A05:LX/61r;

    .line 4
    .line 5
    iput-object p2, p0, LX/62V;->A02:LX/63H;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eqz p3, :cond_7

    .line 9
    .line 10
    invoke-interface {p3}, LX/63H;->AC9()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int/lit16 v2, v3, 0x100

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x105

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v0, v3, 0x20

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    and-int/lit16 v0, v3, 0x1000

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    or-int/lit16 v1, v1, 0x1000

    .line 31
    .line 32
    :cond_1
    :goto_0
    and-int/lit16 v0, v3, 0x2000

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    or-int/lit16 v1, v1, 0x2000

    .line 37
    .line 38
    :cond_2
    invoke-interface {p2, p3, v1}, LX/63H;->AmY(LX/63H;I)LX/63H;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/6Xa;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/6Xa;-><init>(Landroid/content/res/Resources;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/62V;->A04:LX/692;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-interface {p2, v0, v0}, LX/63H;->A6R(II)LX/66w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/62V;->A03:LX/66w;

    .line 62
    .line 63
    invoke-interface {v0}, LX/66w;->ARS()Z

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/62Z;

    .line 67
    .line 68
    invoke-direct {v1, p4, p5}, LX/62Z;-><init>(LX/61r;LX/61z;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/62V;->A06:LX/62Z;

    .line 72
    .line 73
    new-instance v0, LX/67x;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/67x;-><init>(LX/62V;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/62V;->A07:LX/67x;

    .line 79
    .line 80
    iput-object p0, v1, LX/62Z;->A00:LX/62V;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    and-int/lit16 v0, v3, 0x800

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0x800

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    and-int/lit16 v0, v3, 0x200

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x200

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    and-int/lit16 v0, v3, 0x400

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0x400

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-eqz v2, :cond_1

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x100

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-interface {p2, v1}, LX/63H;->AmX(I)LX/63H;

    .line 110
    .line 111
    .line 112
    goto :goto_1
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/62V;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/62V;->A03:LX/66w;

    .line 5
    .line 6
    invoke-interface {v0}, LX/66w;->ARS()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
