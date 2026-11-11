.class public final LX/2gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3E9;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2jx;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:[LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A7e:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iput-object v5, p0, LX/2gq;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A6m:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/2gq;->A03:LX/0Na;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2gq;->A00:LX/1zG;

    .line 26
    .line 27
    sget v0, LX/2eq;->A6E:I

    .line 28
    .line 29
    invoke-static {v4, v4, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget v0, LX/2eq;->AjD:I

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v7, v0, [LX/0Na;

    .line 40
    .line 41
    aput-object v1, v7, v2

    .line 42
    .line 43
    iput-object v7, p0, LX/2gq;->A04:[LX/0Na;

    .line 44
    .line 45
    new-array v8, v0, [Ljava/lang/Integer;

    .line 46
    .line 47
    aput-object v4, v8, v2

    .line 48
    .line 49
    new-array v9, v0, [Z

    .line 50
    .line 51
    aput-boolean v0, v9, v2

    .line 52
    .line 53
    new-array v10, v0, [Z

    .line 54
    .line 55
    aput-boolean v2, v10, v2

    .line 56
    .line 57
    new-array v6, v0, [LX/0JU;

    .line 58
    .line 59
    aput-object v4, v6, v2

    .line 60
    .line 61
    invoke-virtual {v5}, LX/0Zq;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/0JU;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/1zT;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/3EH;

    .line 72
    .line 73
    new-instance v3, LX/2jx;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, LX/2jx;-><init>(LX/0JU;LX/3EH;[LX/0JU;[LX/0Na;[Ljava/lang/Integer;[Z[Z)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, LX/2gq;->A01:LX/2jx;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final ATR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gq;->A01:LX/2jx;

    .line 1
    .line 2
    iget-object v0, v0, LX/2jx;->A04:[LX/0Na;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public final ATv()LX/3Ik;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gq;->A01:LX/2jx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2jx;->A00()LX/0Na;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3Ik;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
