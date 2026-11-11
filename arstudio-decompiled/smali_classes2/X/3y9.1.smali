.class public final LX/3y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44C;


# instance fields
.field public final synthetic A00:LX/3y7;


# direct methods
.method public constructor <init>(LX/3y7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3y9;->A00:LX/3y7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8P(LX/3zq;LX/3yG;LX/3k2;I)LX/40m;
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/3yG;->A07:LX/45P;

    .line 5
    .line 6
    iget-object v2, p0, LX/3y9;->A00:LX/3y7;

    .line 7
    .line 8
    iget-object v0, v2, LX/3y7;->A00:LX/20s;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v4, p1

    .line 15
    iget-object v3, p1, LX/3zq;->A04:Landroid/graphics/ColorSpace;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, LX/3yG;->A06()Landroid/graphics/ColorSpace;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    sget-object v0, LX/3yY;->A05:LX/45P;

    .line 26
    .line 27
    move-object v6, p3

    .line 28
    move v7, p4

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, LX/3y7;->A02(Landroid/graphics/ColorSpace;LX/3zq;LX/3yG;LX/3k2;I)LX/3zw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/3yY;->A02:LX/45P;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 41
    .line 42
    .line 43
    iget v0, p2, LX/3yG;->A05:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 49
    .line 50
    .line 51
    iget v0, p2, LX/3yG;->A01:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p1, LX/3zq;->A09:Z

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v2, LX/3y7;->A01:LX/44C;

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3, p4}, LX/44C;->A8P(LX/3zq;LX/3yG;LX/3k2;I)LX/40m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    sget-object v0, LX/3yY;->A07:LX/45P;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, p1, LX/3zq;->A09:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v2, LX/3y7;->A02:LX/44C;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string/jumbo v1, "image width or height is incorrect"

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/44N;

    .line 83
    .line 84
    invoke-direct {v0, p2, v1}, LX/44N;-><init>(LX/3yG;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    sget-object v0, LX/45P;->A01:LX/45P;

    .line 89
    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    const-string/jumbo v1, "unknown image format"

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/44N;

    .line 96
    .line 97
    invoke-direct {v0, p2, v1}, LX/44N;-><init>(LX/3yG;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    invoke-virtual {v2, p1, p2}, LX/3y7;->A01(LX/3zq;LX/3yG;)LX/3zw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
