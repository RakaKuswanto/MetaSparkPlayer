.class public final LX/6P5;
.super LX/5kU;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5kS;LX/5kG;LX/5Rr;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6P5;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6P5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6P5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/5kU;-><init>(LX/5Rr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/5fh;

    .line 1
    .line 2
    iget-object v3, p0, LX/6P5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/5kG;

    .line 5
    .line 6
    iget-object v5, p0, LX/6P5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/5kS;

    .line 9
    .line 10
    iget-object v1, p1, LX/5fh;->A02:LX/5lx;

    .line 11
    .line 12
    sget-object v0, LX/5lx;->A0p:LX/5o3;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/5c9;

    .line 19
    .line 20
    sget-object v0, LX/5lx;->A0j:LX/5o3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/5c9;

    .line 27
    .line 28
    sget-object v0, LX/5lx;->A0w:LX/5o3;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/5c9;

    .line 35
    .line 36
    iget v0, p1, LX/5fh;->A00:I

    .line 37
    .line 38
    invoke-static {v3, v4, v2, v1, v0}, LX/5kG;->A00(LX/5kG;LX/5c9;LX/5c9;LX/5c9;I)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    :try_start_0
    const/4 v1, 0x3

    .line 44
    new-instance v0, LX/6P8;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, LX/6P8;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5, v0}, LX/5kG;->A02(LX/5kS;LX/5Rr;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v3, LX/5kG;->A0E:LX/5kT;

    .line 53
    .line 54
    iget-object v0, v2, LX/5kT;->A01:LX/5b5;

    .line 55
    .line 56
    iget-object v0, v0, LX/5b5;->A00:LX/5a4;

    .line 57
    .line 58
    iget-object v0, v0, LX/5a4;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v2, LX/5kT;->A00:LX/5kH;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v1, v0, LX/5kH;->A00:LX/5kJ;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/5kJ;->A02()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :goto_0
    iget-object v0, v3, LX/5kG;->A09:LX/6Q3;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v3, LX/5kG;->A0F:LX/5kH;

    .line 82
    .line 83
    invoke-static {v0}, LX/5kH;->A00(LX/5kH;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, v0, LX/5kH;->A00:LX/5kJ;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/5kJ;->A02()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1, v2}, LX/5kJ;->A00(LX/5li;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v3, LX/5kG;->A09:LX/6Q3;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/6Q3;->AdJ()V
    :try_end_0
    .catch LX/5ff; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    :cond_3
    return-void
.end method
