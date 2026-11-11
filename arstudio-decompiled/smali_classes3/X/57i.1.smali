.class public abstract LX/57i;
.super LX/57j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/57j;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/os/Looper;LX/574;LX/573;LX/56Y;Ljava/lang/Object;)LX/56Z;
    .locals 14

    .line 0
    move-object/from16 v10, p6

    .line 1
    .line 2
    instance-of v0, p0, LX/57J;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/57H;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v6}, LX/57G;->A00(LX/56Y;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, LX/57G;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/57G;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/574;LX/573;LX/56Y;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v0, p0, LX/5Aa;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, LX/59h;

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    move-object v3, v4

    .line 39
    move-object v4, v5

    .line 40
    move-object v5, v6

    .line 41
    invoke-direct/range {v0 .. v5}, LX/59h;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/574;LX/573;LX/56Y;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of v0, p0, LX/583;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 50
    .line 51
    new-instance v0, LX/57o;

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    move-object v8, p1

    .line 55
    move-object v9, v3

    .line 56
    move-object v11, v4

    .line 57
    move-object v12, v5

    .line 58
    move-object v13, v6

    .line 59
    invoke-direct/range {v7 .. v13}, LX/57o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/574;LX/573;LX/56Y;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    instance-of v0, p0, LX/58D;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast v10, LX/58F;

    .line 68
    .line 69
    new-instance v0, LX/58E;

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    move-object v8, p1

    .line 73
    move-object v9, v3

    .line 74
    move-object v11, v4

    .line 75
    move-object v12, v5

    .line 76
    move-object v13, v6

    .line 77
    invoke-direct/range {v7 .. v13}, LX/58E;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/58F;LX/574;LX/573;LX/56Y;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    instance-of v0, p0, LX/56s;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v10, LX/56K;

    .line 86
    .line 87
    new-instance v0, LX/56r;

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    move-object v3, v4

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, v6

    .line 93
    move-object v6, v10

    .line 94
    invoke-direct/range {v0 .. v6}, LX/56r;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/59O;LX/59W;LX/56Y;LX/56K;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    instance-of v0, p0, LX/58I;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v0, LX/58H;

    .line 103
    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v4

    .line 106
    move-object v4, v5

    .line 107
    move-object v5, v6

    .line 108
    invoke-direct/range {v0 .. v5}, LX/58H;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/59O;LX/59W;LX/56Y;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    const-string v0, "buildClient must be implemented"

    .line 113
    .line 114
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method
