.class public abstract LX/53I;
.super LX/54B;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/54B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/os/Looper;LX/555;LX/554;LX/50X;Ljava/lang/Object;)LX/50m;
    .locals 14

    .line 0
    move-object/from16 v10, p6

    .line 1
    .line 2
    instance-of v0, p0, LX/52a;

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
    instance-of v0, p0, LX/52U;

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
    invoke-static {v6}, LX/51q;->A00(LX/50X;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, LX/51q;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/51q;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/555;LX/554;LX/50X;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v0, p0, LX/53j;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, LX/52t;

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
    invoke-direct/range {v0 .. v5}, LX/52t;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/555;LX/554;LX/50X;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of v0, p0, LX/52B;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 50
    .line 51
    new-instance v0, LX/51o;

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
    invoke-direct/range {v7 .. v13}, LX/51o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/555;LX/554;LX/50X;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    instance-of v0, p0, LX/52X;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast v10, LX/52S;

    .line 68
    .line 69
    new-instance v0, LX/52T;

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
    invoke-direct/range {v7 .. v13}, LX/52T;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/52S;LX/555;LX/554;LX/50X;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    instance-of v0, p0, LX/52W;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v10, LX/4dc;

    .line 86
    .line 87
    new-instance v0, LX/523;

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    move-object v8, p1

    .line 91
    move-object v9, v3

    .line 92
    move-object v11, v4

    .line 93
    move-object v12, v5

    .line 94
    move-object v13, v6

    .line 95
    invoke-direct/range {v7 .. v13}, LX/523;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4dc;LX/54S;LX/54s;LX/50X;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    const-string v0, "buildClient must be implemented"

    .line 100
    .line 101
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
