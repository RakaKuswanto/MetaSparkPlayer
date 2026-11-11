.class public final LX/5yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vs;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/5xs;

.field public final A03:LX/5xY;

.field public final synthetic A04:LX/5xs;


# direct methods
.method public constructor <init>(LX/5xY;LX/5xs;LX/5xs;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5yD;->A04:LX/5xs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5yD;->A02:LX/5xs;

    .line 6
    .line 7
    iput-object p1, p0, LX/5yD;->A03:LX/5xY;

    .line 8
    .line 9
    iput p4, p0, LX/5yD;->A01:I

    .line 10
    .line 11
    return-void
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/5yD;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5yD;->A04:LX/5xs;

    .line 5
    .line 6
    iget-object v3, v2, LX/5xs;->A0G:LX/5zi;

    .line 7
    .line 8
    iget-object v0, v2, LX/5xs;->A0N:[I

    .line 9
    .line 10
    iget v1, p0, LX/5yD;->A01:I

    .line 11
    .line 12
    aget v6, v0, v1

    .line 13
    .line 14
    iget-object v0, v2, LX/5xs;->A0O:[Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    aget-object v4, v0, v1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-wide v8, v2, LX/5xs;->A00:J

    .line 21
    .line 22
    invoke-virtual/range {v3 .. v9}, LX/5zi;->A05(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/5yD;->A00:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final AE2()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AQc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ARL()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yD;->A04:LX/5xs;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/5xs;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5yD;->A03:LX/5xY;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/5xs;->A0A:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5xY;->A0D(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final ATU()V
    .locals 0

    return-void
.end method

.method public final Ahf(LX/5QB;LX/5K0;I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yD;->A04:LX/5xs;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/5xs;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, LX/5yD;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5yD;->A03:LX/5xY;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/5xs;->A0A:Z

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3, v0}, LX/5xY;->A05(LX/5QB;LX/5K0;IZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final AoR(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yD;->A04:LX/5xs;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/5xs;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/5yD;->A03:LX/5xY;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/5xs;->A0A:Z

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0}, LX/5xY;->A04(JZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/5xY;->A0A(I)V

    .line 19
    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/5yD;->A00()V

    .line 24
    .line 25
    .line 26
    return v0
.end method
