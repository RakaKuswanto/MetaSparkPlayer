.class public final LX/5Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LA;
.implements LX/5LW;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/5JW;


# direct methods
.method public constructor <init>(LX/5JW;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Jn;->A01:LX/5JW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/5Jn;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACc()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ALl(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Jn;->A01:LX/5JW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5JW;->A05:LX/5KW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5KW;->ALo(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/434;->A0N(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public final APH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final APv()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Jn;->A01:LX/5JW;

    .line 1
    .line 2
    iget v1, p0, LX/5Jn;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v2, LX/5JW;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/5JW;->A06(LX/5JW;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/5JW;->A0H:[LX/5JX;

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    iget-boolean v0, v2, LX/5JW;->A0B:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5JX;->A0D(Z)Z

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

.method public final ARn()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Jn;->A01:LX/5JW;

    .line 1
    .line 2
    iget v1, p0, LX/5Jn;->A00:I

    .line 3
    .line 4
    iget-object v0, v3, LX/5JW;->A0H:[LX/5JX;

    .line 5
    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    iget-object v0, v2, LX/5JX;->A0C:LX/5KG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/5KG;->AKx()I

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
    iget-object v0, v2, LX/5JX;->A0C:LX/5KG;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5KG;->ADv()LX/5Fe;

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
    invoke-static {v3}, LX/5JW;->A03(LX/5JW;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Ag0(LX/5KY;LX/5Jq;I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Jn;->A01:LX/5JW;

    .line 1
    .line 2
    iget v3, p0, LX/5Jn;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v4, LX/5JW;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v4}, LX/5JW;->A06(LX/5JW;)Z

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
    invoke-static {v4, v3}, LX/5JW;->A04(LX/5JW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/5JW;->A0H:[LX/5JX;

    .line 19
    .line 20
    aget-object v1, v0, v3

    .line 21
    .line 22
    iget-boolean v0, v4, LX/5JW;->A0B:Z

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3, v0}, LX/5JX;->A05(LX/5KY;LX/5Jq;IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3}, LX/5JW;->A05(LX/5JW;I)V

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

.method public final An5(J)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Jn;->A01:LX/5JW;

    .line 1
    .line 2
    iget v2, p0, LX/5Jn;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v3, LX/5JW;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v3}, LX/5JW;->A06(LX/5JW;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/5JW;->A04(LX/5JW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/5JW;->A0H:[LX/5JX;

    .line 18
    .line 19
    aget-object v1, v0, v2

    .line 20
    .line 21
    iget-boolean v0, v3, LX/5JW;->A0B:Z

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, LX/5JX;->A04(JZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/5JX;->A0A(I)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v2}, LX/5JW;->A05(LX/5JW;I)V

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
