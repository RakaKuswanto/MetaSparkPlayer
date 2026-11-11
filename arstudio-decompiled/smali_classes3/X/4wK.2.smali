.class public final LX/4wK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4wR;

.field public final A01:LX/06p;

.field public final A02:LX/4wP;


# direct methods
.method public constructor <init>(LX/4wR;LX/06p;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v0, LX/4wS;->A00:LX/4wS;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, v0}, LX/4wK;-><init>(LX/4wR;LX/06p;LX/4wP;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/4wR;LX/06p;LX/4wP;)V
    .locals 0

    .line 0
    invoke-static {p2, p1, p3}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4wK;->A01:LX/06p;

    .line 7
    .line 8
    iput-object p1, p0, LX/4wK;->A00:LX/4wR;

    .line 9
    .line 10
    iput-object p3, p0, LX/4wK;->A02:LX/4wP;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/4wN;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4wK;->A01:LX/06p;

    .line 24
    .line 25
    iget-object v2, v0, LX/06p;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/4wN;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LX/4wK;->A00:LX/4wR;

    .line 40
    .line 41
    instance-of v0, v2, LX/4wY;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v2, LX/4wY;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, LX/4wJ;

    .line 53
    .line 54
    invoke-static {v3, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/4wJ;->A00:LX/06g;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/4wJ;->A01:LX/07U;

    .line 62
    .line 63
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LX/4w5;->A00(LX/06g;LX/4wN;LX/07U;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v3

    .line 78
    :cond_2
    iget-object v0, p0, LX/4wK;->A02:LX/4wP;

    .line 79
    .line 80
    new-instance v1, LX/4wO;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/4wO;-><init>(LX/4wP;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/4wM;->A01:LX/4wb;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v4}, LX/4wO;->A01(LX/4wb;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, LX/4wK;->A00:LX/4wR;

    .line 91
    .line 92
    invoke-interface {v0, v1, p1}, LX/4wR;->A7k(LX/4wP;Ljava/lang/Class;)LX/4wN;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    iget-object v0, p0, LX/4wK;->A00:LX/4wR;

    .line 98
    .line 99
    invoke-interface {v0, p1}, LX/4wR;->A7e(Ljava/lang/Class;)LX/4wN;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_0
    const/4 v0, 0x1

    .line 104
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/4wN;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, LX/4wN;->A05()V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_3
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 120
    .line 121
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
