.class public final LX/21Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AOa(LX/1wh;LX/1k7;LX/27m;)LX/21j;
    .locals 3

    .line 0
    invoke-virtual {p3}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/21j;->A02:LX/21j;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p3}, LX/27m;->A1H()LX/270;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LX/27m;->A1C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "code"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p3}, LX/27m;->A0k()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, LX/27m;->A1H()LX/270;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, LX/27m;->A1H()LX/270;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, LX/27m;->A1H()LX/270;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, LX/27m;->A1C()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "body"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3}, LX/27m;->A1H()LX/270;

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/21c;

    .line 58
    .line 59
    invoke-direct {v1, p3}, LX/21c;-><init>(LX/27m;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/1wl;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, v2}, LX/1wl;-><init>(LX/1wh;LX/27m;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, LX/1wh;->A01(LX/1wm;LX/1wh;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/21j;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LX/21j;-><init>(LX/27m;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {p3}, LX/27m;->A0o()LX/1TA;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "Invalid format. \'body\' node not found."

    .line 81
    .line 82
    new-instance v0, LX/28X;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/28X;-><init>(LX/1TA;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-virtual {p3}, LX/27m;->A0o()LX/1TA;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "Invalid format. \'code\' value not found."

    .line 93
    .line 94
    new-instance v0, LX/28X;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/28X;-><init>(LX/1TA;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-virtual {p3}, LX/27m;->A0o()LX/1TA;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "Invalid format. \'code\' node not found."

    .line 105
    .line 106
    new-instance v0, LX/28X;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/28X;-><init>(LX/1TA;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final Agf(LX/0OQ;)V
    .locals 0

    return-void
.end method
