.class public LX/0mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sq;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0iA;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ASg:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0mj;->A00:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->AVB:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0iA;

    .line 18
    .line 19
    iput-object v0, p0, LX/0mj;->A02:LX/0iA;

    .line 20
    .line 21
    sget v0, LX/2I6;->ASf:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0mj;->A04:LX/0lu;

    .line 28
    .line 29
    sget v0, LX/2I6;->ALA:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0mj;->A05:LX/0lu;

    .line 36
    .line 37
    sget v0, LX/2I6;->ALB:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0mj;->A06:LX/0lu;

    .line 44
    .line 45
    invoke-static {}, LX/2I6;->A0M()LX/0lu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0mj;->A03:LX/0lu;

    .line 50
    .line 51
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0mj;->A01:LX/0lu;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic A5v()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic A7R()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic A7U()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic A7i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic A84(FZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic A86()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic A87()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A8A(FZZ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0mj;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0mh;

    .line 7
    .line 8
    check-cast v3, LX/0mf;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/0mf;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v3, LX/0mf;->A02:LX/302;

    .line 15
    .line 16
    const-wide v0, 0x8102ea00a81fa5L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v3, LX/0mf;->A00:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/0mf;->A01:Z

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LX/0mk;->A00(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    iget-boolean v1, v3, LX/0mf;->A00:Z

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A8B()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/17s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final synthetic A8C()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/17s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final synthetic A8I()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic A9K()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic ANX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic ANY()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic Aic()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic Amc()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic Amg(FZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic Apo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic App()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
