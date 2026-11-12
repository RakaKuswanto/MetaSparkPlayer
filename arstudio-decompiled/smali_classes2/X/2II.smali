.class public final LX/2II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2J5;


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2IN;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:[LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3y:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iput-object v5, p0, LX/2II;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A4P:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/2II;->A03:LX/0RP;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2II;->A00:LX/1rU;

    .line 26
    .line 27
    sget v0, LX/2I6;->A3O:I

    .line 28
    .line 29
    invoke-static {v4, v4, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1xX;

    .line 34
    .line 35
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 36
    .line 37
    .line 38
    sget v0, LX/2I6;->Ab3:I

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v7, v0, [LX/0RP;

    .line 46
    .line 47
    aput-object v1, v7, v2

    .line 48
    .line 49
    iput-object v7, p0, LX/2II;->A04:[LX/0RP;

    .line 50
    .line 51
    new-array v8, v0, [Ljava/lang/Integer;

    .line 52
    .line 53
    aput-object v4, v8, v2

    .line 54
    .line 55
    new-array v9, v0, [Z

    .line 56
    .line 57
    aput-boolean v0, v9, v2

    .line 58
    .line 59
    new-array v10, v0, [Z

    .line 60
    .line 61
    aput-boolean v2, v10, v2

    .line 62
    .line 63
    new-array v6, v0, [LX/0IM;

    .line 64
    .line 65
    aput-object v4, v6, v2

    .line 66
    .line 67
    invoke-virtual {v5}, LX/0lf;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/0IM;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/3FX;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/3fV;

    .line 78
    .line 79
    new-instance v3, LX/2IN;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v10}, LX/2IN;-><init>(LX/0IM;LX/3fV;[LX/0IM;[LX/0RP;[Ljava/lang/Integer;[Z[Z)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, LX/2II;->A01:LX/2IN;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final ARk()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2II;->A01:LX/2IN;

    .line 1
    .line 2
    iget-object v0, v0, LX/2IN;->A04:[LX/0RP;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public final ASJ()LX/2FX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2II;->A01:LX/2IN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2IN;->A00()LX/0RP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2FX;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
