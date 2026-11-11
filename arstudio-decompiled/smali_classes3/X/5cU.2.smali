.class public final LX/5cU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5cA;

.field public A01:Z

.field public final A02:LX/5cA;

.field public final A03:LX/5bV;

.field public final A04:LX/5Z5;

.field public final A05:LX/5cl;

.field public final A06:LX/5cZ;

.field public final A07:LX/5cT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5cA;LX/5cA;LX/5cl;LX/5cV;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5cU;->A05:LX/5cl;

    .line 4
    .line 5
    iput-object p2, p0, LX/5cU;->A02:LX/5cA;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eqz p3, :cond_6

    .line 9
    .line 10
    invoke-interface {p3}, LX/5cA;->ADX()I

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
    if-eqz v0, :cond_1

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    and-int/lit16 v0, v3, 0x1000

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    or-int/lit16 v1, v1, 0x1000

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {p2, p3, v1}, LX/5cA;->Ano(LX/5cA;I)LX/5cA;

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/52t;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/52t;-><init>(Landroid/content/res/Resources;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5cU;->A04:LX/5Z5;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-interface {p2, v0, v0}, LX/5cA;->A87(II)LX/5bV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/5cU;->A03:LX/5bV;

    .line 56
    .line 57
    invoke-interface {v0}, LX/5bV;->ATA()Z

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/5cZ;

    .line 61
    .line 62
    invoke-direct {v1, p4, p5}, LX/5cZ;-><init>(LX/5cl;LX/5cV;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/5cU;->A06:LX/5cZ;

    .line 66
    .line 67
    new-instance v0, LX/5cT;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/5cT;-><init>(LX/5cU;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/5cU;->A07:LX/5cT;

    .line 73
    .line 74
    iput-object p0, v1, LX/5cZ;->A00:LX/5cU;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    and-int/lit16 v0, v3, 0x800

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x800

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    and-int/lit16 v0, v3, 0x200

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x200

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    and-int/lit16 v0, v3, 0x400

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x400

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-eqz v2, :cond_1

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0x100

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface {p2, v1}, LX/5cA;->Ann(I)LX/5cA;

    .line 104
    .line 105
    .line 106
    goto :goto_1
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5cU;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5cU;->A03:LX/5bV;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5bV;->ATA()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
