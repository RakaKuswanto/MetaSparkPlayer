.class public final LX/5cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eY;
.implements LX/5gM;
.implements LX/5gL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5cU;

.field public A04:LX/5gW;

.field public A05:Z

.field public final A06:LX/5al;

.field public final A07:LX/5bW;

.field public final A08:LX/5cr;

.field public final A09:LX/5ca;

.field public final A0A:LX/5cb;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[F


# direct methods
.method public constructor <init>(LX/5al;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, LX/5cK;->A0D:[F

    .line 9
    .line 10
    new-instance v0, LX/5d1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5d1;-><init>(LX/5cK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5cK;->A07:LX/5bW;

    .line 16
    .line 17
    iput-object p1, p0, LX/5cK;->A06:LX/5al;

    .line 18
    .line 19
    new-instance v1, LX/5cr;

    .line 20
    .line 21
    invoke-direct {v1}, LX/5cr;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/5cK;->A08:LX/5cr;

    .line 25
    .line 26
    new-instance v0, LX/5ca;

    .line 27
    .line 28
    invoke-direct {v0}, LX/5ca;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5cK;->A09:LX/5ca;

    .line 32
    .line 33
    iput-object v1, v0, LX/5ca;->A00:LX/5cz;

    .line 34
    .line 35
    new-instance v0, LX/5cq;

    .line 36
    .line 37
    invoke-direct {v0}, LX/5cq;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5cK;->A0A:LX/5cb;

    .line 41
    .line 42
    iput-boolean v2, p0, LX/5cK;->A0C:Z

    .line 43
    .line 44
    iput-boolean v2, p0, LX/5cK;->A0B:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00()LX/5eS;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/5cK;->A02:I

    .line 3
    .line 4
    rem-int/lit16 v0, v0, 0xb4

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v1, v2, LX/5cK;->A06:LX/5al;

    .line 11
    .line 12
    invoke-interface {v1}, LX/5al;->AHB()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-interface {v1}, LX/5al;->AH8()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, v2, LX/5cK;->A01:I

    .line 21
    .line 22
    if-lez v7, :cond_5

    .line 23
    .line 24
    iget v8, v2, LX/5cK;->A00:I

    .line 25
    .line 26
    if-lez v8, :cond_5

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/5cK;->A0C:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v2, LX/5cK;->A0D:[F

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/5al;->ANG([F)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LX/5cK;->A0A:LX/5cb;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/5cb;->A07([F)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v2, LX/5cK;->A0B:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v9, v2, LX/5cK;->A02:I

    .line 47
    .line 48
    move v5, v10

    .line 49
    :goto_1
    const/4 v10, 0x0

    .line 50
    move v11, v10

    .line 51
    invoke-virtual/range {v4 .. v11}, LX/5cb;->A06(IIIIIZZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v4}, LX/5cb;->A05()LX/5eS;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v2, LX/5cK;->A08:LX/5cr;

    .line 59
    .line 60
    iput-object v1, v0, LX/5cr;->A05:LX/5eS;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    move v5, v6

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    move v5, v10

    .line 67
    move v10, v6

    .line 68
    :cond_2
    move v6, v10

    .line 69
    const/4 v9, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-boolean v1, v2, LX/5cK;->A05:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_3
    iget-object v4, v2, LX/5cK;->A0A:LX/5cb;

    .line 77
    .line 78
    iget v14, v2, LX/5cK;->A02:I

    .line 79
    .line 80
    move-object v9, v4

    .line 81
    move v11, v6

    .line 82
    move v12, v7

    .line 83
    move v13, v8

    .line 84
    move v15, v1

    .line 85
    move/from16 v16, v0

    .line 86
    .line 87
    invoke-virtual/range {v9 .. v16}, LX/5cb;->A06(IIIIIZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    iget-boolean v0, v2, LX/5cK;->A05:Z

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v7, v10

    .line 96
    move v8, v6

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v7, v6

    .line 100
    move v8, v10

    .line 101
    goto :goto_0
.end method

.method public final A5k(LX/5cU;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5cK;->A03:LX/5cU;

    .line 1
    .line 2
    iget-object v1, p0, LX/5cK;->A06:LX/5al;

    .line 3
    .line 4
    iget-object v0, p0, LX/5cK;->A07:LX/5bW;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5al;->APC(LX/5bW;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A9B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cK;->A06:LX/5al;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5al;->destroy()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5cK;->A03:LX/5cU;

    .line 7
    .line 8
    return-void
.end method

.method public final AG4()LX/5cr;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5cK;->A08:LX/5cr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/5cr;->A06:Z

    .line 4
    .line 5
    iget-object v2, p0, LX/5cK;->A06:LX/5al;

    .line 6
    .line 7
    invoke-interface {v2}, LX/5al;->AG5()LX/5Zd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/5Zd;->A00()LX/554;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/5cr;->A04:LX/554;

    .line 16
    .line 17
    invoke-interface {v2}, LX/5al;->AOu()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LX/5al;->AG5()LX/5Zd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v0, v0, LX/5Zd;->A00:J

    .line 28
    .line 29
    :goto_0
    iput-wide v0, v3, LX/5cr;->A03:J

    .line 30
    .line 31
    invoke-interface {v2}, LX/5al;->ADO()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v3, LX/5cr;->A00:I

    .line 36
    .line 37
    invoke-virtual {p0}, LX/5cK;->A00()LX/5eS;

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    invoke-interface {v2}, LX/5al;->ADK()LX/5Ze;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/5Ze;->A8M()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0
.end method

.method public final APE(LX/5cV;)V
    .locals 0

    return-void
.end method

.method public final AqV(IIIIIIIZ)LX/5eS;
    .locals 1

    .line 0
    iput p3, p0, LX/5cK;->A01:I

    .line 1
    .line 2
    iput p4, p0, LX/5cK;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5cK;->A00()LX/5eS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cK;->A06:LX/5al;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5al;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
