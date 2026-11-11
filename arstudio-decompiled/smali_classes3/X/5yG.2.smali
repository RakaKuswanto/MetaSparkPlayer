.class public final LX/5yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vs;
.implements LX/5z5;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/5xt;


# direct methods
.method public constructor <init>(LX/5xt;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yG;->A01:LX/5xt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/5yG;->A00:I

    .line 6
    .line 7
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
    iget-object v2, p0, LX/5yG;->A01:LX/5xt;

    .line 1
    .line 2
    iget v1, p0, LX/5yG;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v2, LX/5xt;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/5xt;->A06(LX/5xt;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/5xt;->A0H:[LX/5xY;

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    iget-boolean v0, v2, LX/5xt;->A0B:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5xY;->A0D(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    return v1
.end method

.method public final ATU()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5yG;->A01:LX/5xt;

    .line 1
    .line 2
    iget v1, p0, LX/5yG;->A00:I

    .line 3
    .line 4
    iget-object v0, v3, LX/5xt;->A0H:[LX/5xY;

    .line 5
    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    iget-object v0, v2, LX/5xY;->A0C:LX/5vG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/5vG;->AMP()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/5xY;->A0C:LX/5vG;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5vG;->AFH()LX/5vR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {v3}, LX/5xt;->A03(LX/5xt;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Ahf(LX/5QB;LX/5K0;I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/5yG;->A01:LX/5xt;

    .line 1
    .line 2
    iget v3, p0, LX/5yG;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v4, LX/5xt;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v4}, LX/5xt;->A06(LX/5xt;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x3

    .line 15
    invoke-static {v4, v3}, LX/5xt;->A04(LX/5xt;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/5xt;->A0H:[LX/5xY;

    .line 19
    .line 20
    aget-object v1, v0, v3

    .line 21
    .line 22
    iget-boolean v0, v4, LX/5xt;->A0B:Z

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3, v0}, LX/5xY;->A05(LX/5QB;LX/5K0;IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3}, LX/5xt;->A05(LX/5xt;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    const/4 v0, -0x3

    .line 35
    return v0
.end method

.method public final AoR(J)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/5yG;->A01:LX/5xt;

    .line 1
    .line 2
    iget v2, p0, LX/5yG;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v3, LX/5xt;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v3}, LX/5xt;->A06(LX/5xt;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/5xt;->A04(LX/5xt;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/5xt;->A0H:[LX/5xY;

    .line 18
    .line 19
    aget-object v1, v0, v2

    .line 20
    .line 21
    iget-boolean v0, v3, LX/5xt;->A0B:Z

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, LX/5xY;->A04(JZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/5xY;->A0A(I)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v2}, LX/5xt;->A05(LX/5xt;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method
