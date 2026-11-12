.class public abstract LX/4Ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3gx;

.field public A02:LX/3gx;

.field public A03:LX/4Cl;

.field public A04:LX/4Cl;

.field public A05:LX/4DQ;

.field public A06:LX/4Al;

.field public A07:LX/44M;

.field public A08:LX/0I2;

.field public A09:LX/3gb;

.field public A0A:LX/4Eh;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Map;

.field public A0J:Ljava/util/Map;

.field public A0K:Ljava/util/Set;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/util/Map;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Ljava/util/Map;

.field public A0a:Ljava/util/Map;

.field public A0b:Ljava/util/Set;

.field public A0c:Ljava/util/Set;

.field public A0d:Ljava/util/Set;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:LX/6aH;

.field public final A0j:LX/2r4;

.field public final A0k:LX/47f;

.field public final A0l:LX/4E4;

.field public final A0m:Ljava/util/Map;

.field public final A0n:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4Cl;LX/4Cl;LX/6aH;LX/2r4;LX/47f;LX/4E4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/4Ck;->A0f:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, LX/4Ck;->A02:LX/3gx;

    .line 8
    .line 9
    iput-object v2, p0, LX/4Ck;->A01:LX/3gx;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/4Ck;->A0g:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/4Ck;->A0N:Z

    .line 14
    .line 15
    new-instance v0, LX/0Ve;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0Ve;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4Ck;->A08:LX/0I2;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/4Ck;->A0T:Z

    .line 23
    .line 24
    iput v1, p0, LX/4Ck;->A00:I

    .line 25
    .line 26
    iput-boolean v1, p0, LX/4Ck;->A0R:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LX/4Ck;->A0P:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LX/4Ck;->A0S:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LX/4Ck;->A0U:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LX/4Ck;->A0O:Z

    .line 35
    .line 36
    iput-boolean v1, p0, LX/4Ck;->A0Q:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LX/4Ck;->A0h:Z

    .line 39
    .line 40
    iput-object p1, p0, LX/4Ck;->A03:LX/4Cl;

    .line 41
    .line 42
    iput-object p2, p0, LX/4Ck;->A04:LX/4Cl;

    .line 43
    .line 44
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4Ck;->A0m:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4Ck;->A0n:Ljava/util/Map;

    .line 55
    .line 56
    iput-boolean v1, p0, LX/4Ck;->A0V:Z

    .line 57
    .line 58
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4Ck;->A0H:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4Ck;->A0G:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4Ck;->A0Y:Ljava/util/Map;

    .line 75
    .line 76
    iput-boolean v1, p0, LX/4Ck;->A0e:Z

    .line 77
    .line 78
    iput-object v2, p0, LX/4Ck;->A0W:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4Ck;->A0c:Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4Ck;->A0b:Ljava/util/Set;

    .line 91
    .line 92
    iput-boolean v1, p0, LX/4Ck;->A0M:Z

    .line 93
    .line 94
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/4Ck;->A0J:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/4Ck;->A0I:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/4Ck;->A0K:Ljava/util/Set;

    .line 117
    .line 118
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/4Ck;->A0D:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/4Ck;->A0a:Ljava/util/Map;

    .line 129
    .line 130
    sget-object v0, LX/4DQ;->UNDEFINED:LX/4DQ;

    .line 131
    .line 132
    iput-object v0, p0, LX/4Ck;->A05:LX/4DQ;

    .line 133
    .line 134
    iput-object p3, p0, LX/4Ck;->A0i:LX/6aH;

    .line 135
    .line 136
    iput-object p6, p0, LX/4Ck;->A0l:LX/4E4;

    .line 137
    .line 138
    iput-object p5, p0, LX/4Ck;->A0k:LX/47f;

    .line 139
    .line 140
    iput-object p4, p0, LX/4Ck;->A0j:LX/2r4;

    .line 141
    .line 142
    return-void
.end method

.method public static A00(LX/4Ck;)LX/07B;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ck;->A03:LX/4Cl;

    .line 1
    .line 2
    iget-object v1, v2, LX/45P;->A05:LX/45U;

    .line 3
    .line 4
    instance-of v0, v1, LX/07B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/07B;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "NULL_LIFE_CYCLE_OWNER"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    return-object v1
.end method

.method public static final A01(Ljava/util/Map;)LX/4DY;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "raw-cc-number"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "raw-cc-csc"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "raw-cc-exp-month"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "raw-cc-exp-year"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "raw-cc-exp"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/4DY;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LX/4DY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final A02(LX/4DY;)Lcom/fbpay/w3c/CardDetails;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4DY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/4DY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/4DY;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/4DY;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/4DY;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/4Ck;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final A03(Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/4Ck;->A0k:LX/47f;

    .line 7
    .line 8
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 9
    .line 10
    iget-object v0, v0, LX/4DB;->A00:LX/4DE;

    .line 11
    .line 12
    iget-object v2, v0, LX/4DE;->A02:LX/4DY;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v13, v2, LX/4DY;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v13, :cond_0

    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    :cond_0
    iget-object v1, v2, LX/4DY;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v3, LX/4Ck;->A03:LX/4Cl;

    .line 33
    .line 34
    iget-object v0, v0, LX/45P;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/4CL;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance v4, Lcom/fbpay/w3c/CardDetails;

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    move-object v9, v5

    .line 54
    move-object v10, v5

    .line 55
    move-object v11, v5

    .line 56
    move-object v12, v5

    .line 57
    move-object v14, v5

    .line 58
    invoke-direct/range {v4 .. v14}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    iget-object v3, v0, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object v9, v3

    .line 66
    iget-object v2, v0, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 70
    .line 71
    move-object v15, v1

    .line 72
    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    .line 73
    .line 74
    iget-object v11, v0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v0, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/fbpay/w3c/CardDetails;->A01:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v9, v4, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_2
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v10, v4, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_3
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v15, v4, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    new-instance v6, Lcom/fbpay/w3c/CardDetails;

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    invoke-direct/range {v6 .. v16}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_5
    iget-object v0, v2, LX/4DY;->A03:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_6
    iget-object v0, v2, LX/4DY;->A04:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :catch_1
    :cond_7
    iget-object v0, v3, LX/4Ck;->A03:LX/4Cl;

    .line 128
    .line 129
    iget-object v0, v0, LX/45P;->A00:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/4CL;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    goto :goto_0
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v12, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/3YY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-static {p0, v0}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    :cond_0
    invoke-static {v10}, LX/4KQ;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getAssociation()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object/from16 v3, p2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v10, v4

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    const-string v1, "MM/yyyy"

    .line 57
    .line 58
    sget v0, LX/2I6;->A4M:I

    .line 59
    .line 60
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1kY;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1kY;->A03()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    const-string v1, " "

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/3YY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x1

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/4Ck;->A06(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v6, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    if-eqz p3, :cond_3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    if-eqz p4, :cond_3

    .line 132
    .line 133
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static/range {p3 .. p3}, LX/433;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static/range {p4 .. p4}, LX/433;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/4Ck;->A06(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :catch_0
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-static {p1}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :cond_4
    new-instance v3, Lcom/fbpay/w3c/CardDetails;

    .line 158
    .line 159
    move-object v5, v4

    .line 160
    move-object v9, v4

    .line 161
    move-object v11, v4

    .line 162
    invoke-direct/range {v3 .. v13}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v3
.end method

.method public static final A05(Ljava/util/Map;)Lcom/fbpay/w3c/CardDetails;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "cc-number"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "cc-csc"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "cc-exp"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "cc-exp-month"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "cc-exp-year"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v3, v2, v1, v0}, LX/4Ck;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final A06(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 p0, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-gt v2, v0, :cond_1

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    sget v2, LX/2I6;->A4M:I

    .line 45
    .line 46
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1kY;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1kY;->A03()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "yy"

    .line 60
    .line 61
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1kY;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1kY;->A03()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "yyyy"

    .line 80
    .line 81
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/433;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_1
    return-object p0

    .line 105
    :cond_2
    return-object p0
.end method

.method private A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ck;->A03:LX/4Cl;

    .line 1
    .line 2
    iget-object v0, v0, LX/45P;->A05:LX/45U;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, LX/436;

    .line 9
    .line 10
    iget-object v0, v0, LX/436;->A0c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method private A08()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Ck;->A03:LX/4Cl;

    .line 1
    .line 2
    iget-object v0, v3, LX/4Cl;->A09:LX/4DJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/4DJ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/4Ck;->A0h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v0, "PAYMENT_AUTOFILL_SOFT_KEYBOARD"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/4Cl;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "PERSISTENT"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v2, p0, LX/4Ck;->A0U:Z

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, LX/4Cm;

    .line 42
    .line 43
    iget-object v1, v0, LX/4Cm;->A01:LX/3qt;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/4Cl;->A08:LX/4Ck;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LX/3qt;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    check-cast v3, LX/4Cm;

    .line 56
    .line 57
    iget-object v0, v3, LX/4Cm;->A01:LX/3qt;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3qt;->A00()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static A09(LX/4Ck;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4Ck;->A0k:LX/47f;

    .line 1
    .line 2
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 3
    .line 4
    iget-object v1, v0, LX/4DB;->A03:LX/4DM;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, LX/4DM;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 33
    .line 34
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/fbpay/w3c/W3CCardDetail;

    .line 60
    .line 61
    iget-boolean v0, v1, Lcom/fbpay/w3c/W3CCardDetail;->A04:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, Lcom/fbpay/w3c/W3CCardDetail;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v1, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 77
    .line 78
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, LX/4Ck;->A03:LX/4Cl;

    .line 86
    .line 87
    iget-boolean v1, v0, LX/4Cl;->A10:Z

    .line 88
    .line 89
    iget-object v0, p0, LX/4Ck;->A0a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, LX/4CL;->A08(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4Ck;->A0E:Ljava/util/List;

    .line 96
    .line 97
    iput-object v3, p0, LX/4Ck;->A0F:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/4Ck;->A0d:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2e

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, v0, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x1

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v1, 0x0

    .line 135
    :cond_5
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v7, 0x1

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    :cond_6
    const/4 v7, 0x0

    .line 145
    :cond_7
    if-nez v1, :cond_8

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    :cond_8
    const/4 v5, 0x1

    .line 151
    :cond_9
    const-string v6, "IAB_AUTOFILL_UNBOUND_CARD_TRUSTED_DEVICE_CHAIN"

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    :cond_a
    if-eqz v3, :cond_2d

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2d

    .line 168
    .line 169
    :cond_b
    const/4 v4, 0x1

    .line 170
    :goto_3
    if-eqz v1, :cond_c

    .line 171
    .line 172
    if-eqz v2, :cond_2c

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    sget-object v0, LX/4CL;->A01:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2c

    .line 187
    .line 188
    :cond_c
    const/4 v1, 0x1

    .line 189
    :goto_4
    if-eqz v7, :cond_d

    .line 190
    .line 191
    if-eqz v3, :cond_2b

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    sget-object v0, LX/4CL;->A01:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2b

    .line 206
    .line 207
    :cond_d
    const/4 v0, 0x1

    .line 208
    :goto_5
    if-eqz v5, :cond_e

    .line 209
    .line 210
    if-eqz v4, :cond_e

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    :goto_6
    iget-object v0, p0, LX/4Ck;->A0d:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_e
    if-eqz v2, :cond_f

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v1, 0x1

    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    :cond_f
    const/4 v1, 0x0

    .line 232
    :cond_10
    if-eqz v3, :cond_11

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v7, 0x1

    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    :cond_11
    const/4 v7, 0x0

    .line 242
    :cond_12
    if-nez v1, :cond_13

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    if-eqz v7, :cond_14

    .line 246
    .line 247
    :cond_13
    const/4 v5, 0x1

    .line 248
    :cond_14
    const-string v6, "IAB_AUTOFILL_BINDING_UPDATER"

    .line 249
    .line 250
    if-eqz v2, :cond_15

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_16

    .line 257
    .line 258
    :cond_15
    if-eqz v3, :cond_1b

    .line 259
    .line 260
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1b

    .line 265
    .line 266
    :cond_16
    const/4 v4, 0x1

    .line 267
    :goto_7
    if-eqz v1, :cond_17

    .line 268
    .line 269
    if-eqz v2, :cond_1a

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_17

    .line 276
    .line 277
    sget-object v0, LX/4CL;->A01:Ljava/util/Set;

    .line 278
    .line 279
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    :cond_17
    const/4 v1, 0x1

    .line 286
    :goto_8
    if-eqz v7, :cond_18

    .line 287
    .line 288
    if-eqz v3, :cond_19

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_18

    .line 295
    .line 296
    sget-object v0, LX/4CL;->A01:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_19

    .line 303
    .line 304
    :cond_18
    const/4 v0, 0x1

    .line 305
    :goto_9
    if-eqz v5, :cond_1c

    .line 306
    .line 307
    if-eqz v4, :cond_1c

    .line 308
    .line 309
    if-eqz v1, :cond_1c

    .line 310
    .line 311
    if-eqz v0, :cond_1c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_19
    const/4 v0, 0x0

    .line 315
    goto :goto_9

    .line 316
    :cond_1a
    const/4 v1, 0x0

    .line 317
    goto :goto_8

    .line 318
    :cond_1b
    const/4 v4, 0x0

    .line 319
    goto :goto_7

    .line 320
    :cond_1c
    if-eqz v2, :cond_1d

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v1, 0x1

    .line 327
    if-eqz v0, :cond_1e

    .line 328
    .line 329
    :cond_1d
    const/4 v1, 0x0

    .line 330
    :cond_1e
    if-eqz v3, :cond_1f

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v6, 0x1

    .line 337
    if-eqz v0, :cond_20

    .line 338
    .line 339
    :cond_1f
    const/4 v6, 0x0

    .line 340
    :cond_20
    if-nez v1, :cond_21

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    if-eqz v6, :cond_22

    .line 344
    .line 345
    :cond_21
    const/4 v5, 0x1

    .line 346
    :cond_22
    if-eqz v2, :cond_23

    .line 347
    .line 348
    sget-object v0, LX/4CL;->A02:Ljava/util/Set;

    .line 349
    .line 350
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_24

    .line 355
    .line 356
    :cond_23
    if-eqz v3, :cond_2a

    .line 357
    .line 358
    sget-object v0, LX/4CL;->A02:Ljava/util/Set;

    .line 359
    .line 360
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_2a

    .line 365
    .line 366
    :cond_24
    const/4 v4, 0x1

    .line 367
    :goto_a
    if-eqz v1, :cond_25

    .line 368
    .line 369
    if-eqz v2, :cond_29

    .line 370
    .line 371
    sget-object v0, LX/4CL;->A02:Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_25

    .line 378
    .line 379
    sget-object v0, LX/4CL;->A01:Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_29

    .line 386
    .line 387
    :cond_25
    const/4 v1, 0x1

    .line 388
    :goto_b
    if-eqz v6, :cond_26

    .line 389
    .line 390
    if-eqz v3, :cond_28

    .line 391
    .line 392
    sget-object v0, LX/4CL;->A02:Ljava/util/Set;

    .line 393
    .line 394
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_26

    .line 399
    .line 400
    sget-object v0, LX/4CL;->A01:Ljava/util/Set;

    .line 401
    .line 402
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_28

    .line 407
    .line 408
    :cond_26
    const/4 v0, 0x1

    .line 409
    :goto_c
    if-eqz v5, :cond_3

    .line 410
    .line 411
    if-eqz v4, :cond_3

    .line 412
    .line 413
    if-eqz v1, :cond_3

    .line 414
    .line 415
    if-eqz v0, :cond_3

    .line 416
    .line 417
    if-eqz v2, :cond_27

    .line 418
    .line 419
    sget-object v0, LX/4CL;->A02:Ljava/util/Set;

    .line 420
    .line 421
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_27

    .line 426
    .line 427
    :goto_d
    iget-object v0, p0, LX/4Ck;->A0d:Ljava/util/Set;

    .line 428
    .line 429
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_27
    move-object v2, v3

    .line 435
    if-eqz v3, :cond_3

    .line 436
    .line 437
    sget-object v0, LX/4CL;->A02:Ljava/util/Set;

    .line 438
    .line 439
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_3

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_28
    const/4 v0, 0x0

    .line 447
    goto :goto_c

    .line 448
    :cond_29
    const/4 v1, 0x0

    .line 449
    goto :goto_b

    .line 450
    :cond_2a
    const/4 v4, 0x0

    .line 451
    goto :goto_a

    .line 452
    :cond_2b
    const/4 v0, 0x0

    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_2c
    const/4 v1, 0x0

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_2d
    const/4 v4, 0x0

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_2e
    return-void
.end method

.method private A0A(LX/47g;LX/6am;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/4Ck;->A0M:Z

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v4, p0, LX/4Ck;->A03:LX/4Cl;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/4Cl;->A0c:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, v5, LX/4D4;->A0N:Z

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p2, LX/6am;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/4CM;->A0B:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p2, LX/6am;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-array v1, v1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/4Ct;->A03(Ljava/util/List;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v3}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, LX/4D4;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v5}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/4Ck;->A0L(LX/47g;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "NOT_NOW_CLICK"

    .line 62
    .line 63
    iput-object v0, v5, LX/4D4;->A0I:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v5}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private final A0B(LX/4DY;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v0, "PAGE_START"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Ck;->A0W:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "ALL_NAVIGATION"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/4Ck;->A0f:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_25

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :goto_0
    iget-object v4, p2, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    if-nez v0, :cond_20

    .line 34
    .line 35
    iget-object v2, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "NO_SAVE_PROMPT_REASON_UNDETECTED_CC_NUMBER"

    .line 38
    .line 39
    const-string v0, "UNDETECTED_CC_NUMBER"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    if-nez p1, :cond_1f

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    :goto_2
    iget-object v1, p2, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_1e

    .line 50
    .line 51
    if-nez v0, :cond_1d

    .line 52
    .line 53
    iget-object v2, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 54
    .line 55
    const-string v1, "NO_SAVE_PROMPT_REASON_UNDETECTED_CC_CSC"

    .line 56
    .line 57
    const-string v0, "UNDETECTED_CC_CSC"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_3
    if-nez p1, :cond_1c

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    move-object v0, v3

    .line 66
    :goto_4
    const/4 v6, 0x0

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    :cond_5
    const/4 v5, 0x1

    .line 73
    :cond_6
    if-nez v0, :cond_7

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    :cond_7
    const/4 v6, 0x1

    .line 78
    :cond_8
    iget-object v4, p2, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v2, p2, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v4, :cond_16

    .line 83
    .line 84
    if-nez v1, :cond_15

    .line 85
    .line 86
    if-nez v2, :cond_15

    .line 87
    .line 88
    if-nez v0, :cond_15

    .line 89
    .line 90
    if-nez v3, :cond_15

    .line 91
    .line 92
    iget-object v2, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 93
    .line 94
    const-string v1, "NO_SAVE_PROMPT_REASON_UNDETECTED_CC_EXP"

    .line 95
    .line 96
    const-string v0, "UNDETECTED_CC_EXP"

    .line 97
    .line 98
    :goto_5
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_9
    iget-boolean v0, p0, LX/4Ck;->A0M:Z

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v2, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 106
    .line 107
    const-string v1, "NO_SAVE_PROMPT_REASON_DECLINED_SAVE_ONCE"

    .line 108
    .line 109
    const-string v0, "DECLINED_SAVE_ONCE"

    .line 110
    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_a
    iget-object v2, p0, LX/4Ck;->A03:LX/4Cl;

    .line 115
    .line 116
    iget-object v1, v2, LX/4Cl;->A0B:LX/47g;

    .line 117
    .line 118
    sget-object v0, LX/47g;->OPT_OUT:LX/47g;

    .line 119
    .line 120
    const/16 v4, 0x3e8

    .line 121
    .line 122
    if-ne v1, v0, :cond_b

    .line 123
    .line 124
    iget v0, v2, LX/4Cl;->A00:I

    .line 125
    .line 126
    if-ne v0, v4, :cond_b

    .line 127
    .line 128
    iget-object v3, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 129
    .line 130
    const-string v1, "NO_SAVE_PROMPT_REASON_USER_OPTED_OUT_FROM_BROWSER_SETTINGS"

    .line 131
    .line 132
    const-string v0, "USER_OPTED_OUT_FROM_BROWSER_SETTINGS"

    .line 133
    .line 134
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-object v1, v2, LX/4Cl;->A0B:LX/47g;

    .line 138
    .line 139
    sget-object v0, LX/47g;->OPT_OUT:LX/47g;

    .line 140
    .line 141
    if-ne v1, v0, :cond_c

    .line 142
    .line 143
    iget v0, v2, LX/4Cl;->A00:I

    .line 144
    .line 145
    if-ge v0, v4, :cond_c

    .line 146
    .line 147
    iget-object v3, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 148
    .line 149
    const-string v1, "NO_SAVE_PROMPT_REASON_USER_OPTED_OUT_FROM_DECLINES"

    .line 150
    .line 151
    const-string v0, "USER_OPTED_OUT_FROM_DECLINES"

    .line 152
    .line 153
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_c
    iget-object v0, p0, LX/4Ck;->A0E:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {p2, v0}, LX/4CL;->A02(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-object v3, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 165
    .line 166
    const-string v1, "NO_SAVE_PROMPT_REASON_BOUND_CARD_EXIST"

    .line 167
    .line 168
    const-string v0, "BOUND_CARD_EXIST"

    .line 169
    .line 170
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-object v0, p0, LX/4Ck;->A0F:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p2, v0}, LX/4CL;->A02(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    iget-object v3, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 182
    .line 183
    const-string v1, "NO_SAVE_PROMPT_REASON_UNBOUND_CARD_EXIST"

    .line 184
    .line 185
    const-string v0, "UNBOUND_CARD_EXIST"

    .line 186
    .line 187
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_e
    iget-object v1, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 191
    .line 192
    const-string v0, "NO_PROMPT_SAVE_REASONS_FOR_INTERNAL_SETTINGS"

    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, LX/4Ck;->A0J(Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/4Ck;->A06:LX/4Al;

    .line 198
    .line 199
    invoke-static {v0}, LX/4CL;->A06(LX/4Al;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v8, :cond_f

    .line 204
    .line 205
    iget-object v0, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_f

    .line 212
    .line 213
    const-string v0, "NO_PROMPTED_SAVE"

    .line 214
    .line 215
    :goto_6
    invoke-virtual {p0, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v3, v0, LX/4D4;->A0D:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_f
    if-eqz v7, :cond_11

    .line 231
    .line 232
    iget-object v0, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    iget-object v1, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 241
    .line 242
    const-string v0, "AUTOFILL_ALL_NAVIGATION_FORM_COMPLETE"

    .line 243
    .line 244
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_10
    const-string v0, "AUTOFILL_ALL_NAVIGATION"

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_11
    const-string v0, "IAB_CLOSE"

    .line 251
    .line 252
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    iget-object v0, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    iget-object v1, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 267
    .line 268
    const-string v0, "AUTOFILL_IAB_CLOSE_FORM_COMPLETE"

    .line 269
    .line 270
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_12
    const-string v0, "AUTOFILL_IAB_CLOSE"

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_13
    const-string v0, "IAB_PAUSE"

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    iget-object v0, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    iget-object v1, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 293
    .line 294
    const-string v0, "AUTOFILL_IAB_PAUSE_FORM_COMPLETE"

    .line 295
    .line 296
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_14
    const-string v0, "AUTOFILL_IAB_PAUSE"

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_15
    if-nez v5, :cond_17

    .line 303
    .line 304
    :cond_16
    if-nez v2, :cond_19

    .line 305
    .line 306
    if-eqz v6, :cond_19

    .line 307
    .line 308
    :cond_17
    iget-object v3, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 309
    .line 310
    const-string v2, "NO_SAVE_PROMPT_REASON_FORM_INCOMPLETE_CC_EXP"

    .line 311
    .line 312
    const-string v0, "FORM_INCOMPLETE_CC_EXP"

    .line 313
    .line 314
    :goto_7
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_18
    if-nez v4, :cond_9

    .line 318
    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    iget-object v0, p0, LX/4Ck;->A03:LX/4Cl;

    .line 322
    .line 323
    iget-object v0, v0, LX/45P;->A00:Landroid/content/Context;

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_19
    invoke-static {p2}, LX/4CL;->A0G(Lcom/fbpay/w3c/CardDetails;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1a

    .line 331
    .line 332
    if-eqz v2, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/16 v0, 0x7d0

    .line 339
    .line 340
    if-lt v2, v0, :cond_1a

    .line 341
    .line 342
    invoke-static {p2}, LX/4CL;->A0F(Lcom/fbpay/w3c/CardDetails;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_18

    .line 347
    .line 348
    :cond_1a
    iget-object v3, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 349
    .line 350
    const-string v2, "NO_SAVE_PROMPT_REASON_INVALID_CC_EXP"

    .line 351
    .line 352
    const-string v0, "INVALID_CC_EXP"

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_8
    :try_start_0
    const-string v3, "MMM"

    .line 356
    .line 357
    if-nez v0, :cond_1b

    .line 358
    .line 359
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 364
    .line 365
    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_1b
    invoke-static {v0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 380
    .line 381
    goto :goto_9
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_a
    iget-object v2, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 383
    .line 384
    const-string v1, "NO_SAVE_PROMPT_REASON_ANDROID_MISSING_SHORT_MONTH_HANDLING"

    .line 385
    .line 386
    const-string v0, "ANDROID_MISSING_SHORT_MONTH_HANDLING"

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_1c
    iget-object v1, p1, LX/4DY;->A03:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, p1, LX/4DY;->A04:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, p1, LX/4DY;->A02:Ljava/lang/String;

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1e

    .line 403
    .line 404
    iget-object v2, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 405
    .line 406
    const-string v1, "NO_SAVE_PROMPT_REASON_FORM_INCOMPLETE_CC_CSC"

    .line 407
    .line 408
    const-string v0, "FORM_INCOMPLETE_CC_CSC"

    .line 409
    .line 410
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_1e
    invoke-static {p2}, LX/4CL;->A0E(Lcom/fbpay/w3c/CardDetails;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_4

    .line 420
    .line 421
    iget-object v2, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 422
    .line 423
    const-string v1, "NO_SAVE_PROMPT_REASON_INVALID_CC_CSC"

    .line 424
    .line 425
    const-string v0, "INVALID_CC_CSC"

    .line 426
    .line 427
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_1f
    iget-object v0, p1, LX/4DY;->A01:Ljava/lang/String;

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_21

    .line 441
    .line 442
    iget-object v2, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 443
    .line 444
    const-string v1, "NO_SAVE_PROMPT_REASON_FORM_INCOMPLETE_CC_NUMBER"

    .line 445
    .line 446
    const-string v0, "FORM_INCOMPLETE_CC_NUMBER"

    .line 447
    .line 448
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_21
    if-eqz v4, :cond_22

    .line 454
    .line 455
    invoke-static {v4}, LX/4EL;->A01(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_22

    .line 460
    .line 461
    iget-object v0, p2, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_23

    .line 468
    .line 469
    :cond_22
    iget-object v2, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 470
    .line 471
    const-string v1, "NO_SAVE_PROMPT_REASON_INVALID_CC_NUMBER"

    .line 472
    .line 473
    const-string v0, "INVALID_CC_NUMBER"

    .line 474
    .line 475
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    if-eqz v4, :cond_3

    .line 479
    .line 480
    :cond_23
    const-string v1, " "

    .line 481
    .line 482
    const-string v0, ""

    .line 483
    .line 484
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/16 v0, 0xf

    .line 493
    .line 494
    if-ne v1, v0, :cond_3

    .line 495
    .line 496
    const/16 v2, 0x30

    .line 497
    .line 498
    :goto_b
    int-to-char v1, v2

    .line 499
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/4EL;->A01(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_24

    .line 512
    .line 513
    iget-object v2, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 514
    .line 515
    const-string v1, "NO_SAVE_PROMPT_REASON_ANDROID_MISSING_LAST_DIGIT_CARD_NUMBER"

    .line 516
    .line 517
    const-string v0, "ANDROID_MISSING_LAST_DIGIT_CARD_NUMBER"

    .line 518
    .line 519
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    const/16 v0, 0x39

    .line 527
    .line 528
    if-gt v2, v0, :cond_3

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_25
    iget-object v0, p1, LX/4DY;->A00:Ljava/lang/String;

    .line 532
    .line 533
    goto/16 :goto_0
.end method

.method private final A0C(LX/4Al;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/4CL;->A06(LX/4Al;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Ck;->A03:LX/4Cl;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Cl;->A0W:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/4CM;->A0A:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p0, LX/4Ck;->A0k:LX/47f;

    .line 21
    .line 22
    iget-object v0, v0, LX/47f;->A01:LX/6aH;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LX/4CL;->A0B(LX/6aH;LX/4Al;Ljava/util/Set;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4Ck;->A0X:Ljava/util/Map;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final A0D(LX/4Al;)V
    .locals 45

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, LX/4CL;->A06(LX/4Al;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    if-eqz v2, :cond_1f

    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    iget-object v1, v13, LX/4Ck;->A03:LX/4Cl;

    .line 13
    .line 14
    iget-object v0, v1, LX/4Cl;->A0W:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    iget-object v2, v1, LX/45P;->A00:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v22, LX/4CM;->A0A:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v15, v13, LX/4Ck;->A0k:LX/47f;

    .line 27
    .line 28
    iget-object v4, v15, LX/47f;->A01:LX/6aH;

    .line 29
    .line 30
    move-object/from16 v0, v22

    .line 31
    .line 32
    invoke-static {v2, v4, v5, v0}, LX/4CL;->A09(Landroid/content/Context;LX/6aH;LX/4Al;Ljava/util/Set;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v1, LX/45P;->A00:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v2, LX/4CM;->A0F:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v3, v4, v5, v2}, LX/4CL;->A09(Landroid/content/Context;LX/6aH;LX/4Al;Ljava/util/Set;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v21

    .line 44
    move-object/from16 v2, v21

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v1, LX/45P;->A00:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v9, :cond_13

    .line 52
    .line 53
    iget-boolean v2, v1, LX/4Cl;->A0u:Z

    .line 54
    .line 55
    if-eqz v2, :cond_13

    .line 56
    .line 57
    iget-boolean v2, v1, LX/4Cl;->A0z:Z

    .line 58
    .line 59
    const/16 v20, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-boolean v2, v13, LX/4Ck;->A0V:Z

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    iget-boolean v2, v1, LX/4Cl;->A0j:Z

    .line 68
    .line 69
    if-eqz v2, :cond_e

    .line 70
    .line 71
    iget-boolean v2, v1, LX/4Cl;->A0Y:Z

    .line 72
    .line 73
    if-eqz v2, :cond_e

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_d

    .line 80
    .line 81
    const-string v3, "cc-number"

    .line 82
    .line 83
    move-object/from16 v2, v21

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_d

    .line 90
    .line 91
    const-string v3, "cc-exp-month"

    .line 92
    .line 93
    move-object/from16 v2, v21

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_d

    .line 100
    .line 101
    const-string v3, "cc-exp-year"

    .line 102
    .line 103
    move-object/from16 v2, v21

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    const-string v3, "cc-csc"

    .line 112
    .line 113
    move-object/from16 v2, v21

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    invoke-static/range {v21 .. v21}, LX/4Ck;->A05(Ljava/util/Map;)Lcom/fbpay/w3c/CardDetails;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/4CL;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    :goto_1
    iget-object v8, v1, LX/4Cl;->A0G:LX/6XV;

    .line 130
    .line 131
    if-eqz v8, :cond_13

    .line 132
    .line 133
    iget-object v2, v8, LX/6XV;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v2, 0x64

    .line 142
    .line 143
    if-ge v3, v2, :cond_13

    .line 144
    .line 145
    iget-object v12, v13, LX/4Ck;->A0H:Ljava/util/Map;

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    invoke-static {v9, v12}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {}, LX/6XQ;->values()[LX/6XQ;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    array-length v2, v6

    .line 158
    move/from16 v31, v2

    .line 159
    .line 160
    invoke-static/range {v31 .. v31}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_2
    move/from16 v2, v31

    .line 166
    .line 167
    if-ge v5, v2, :cond_10

    .line 168
    .line 169
    aget-object v25, v6, v5

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v28

    .line 175
    if-eqz v20, :cond_b

    .line 176
    .line 177
    const-string v26, "META_AUTOFILL"

    .line 178
    .line 179
    :cond_1
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    sget-object v3, LX/0Gx;->A00:LX/0Gx;

    .line 186
    .line 187
    sget-object v24, LX/6XG;->MANUAL:LX/6XG;

    .line 188
    .line 189
    :goto_4
    const/16 v30, 0x0

    .line 190
    .line 191
    :cond_2
    new-instance v2, LX/6VO;

    .line 192
    .line 193
    move-object/from16 v23, v2

    .line 194
    .line 195
    move-object/from16 v27, v3

    .line 196
    .line 197
    invoke-direct/range {v23 .. v30}, LX/6VO;-><init>(LX/6XG;LX/6XQ;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v3, v18

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/4 v4, 0x2

    .line 213
    if-eq v3, v4, :cond_7

    .line 214
    .line 215
    if-eq v3, v7, :cond_6

    .line 216
    .line 217
    move/from16 v2, v19

    .line 218
    .line 219
    if-ne v3, v2, :cond_f

    .line 220
    .line 221
    sget-object v2, LX/4CM;->A08:Ljava/util/Set;

    .line 222
    .line 223
    :goto_5
    invoke-static {v2}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    :cond_4
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11, v12}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    move-object/from16 v2, v21

    .line 249
    .line 250
    invoke-static {v11, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    if-eqz v16, :cond_4

    .line 261
    .line 262
    if-eqz v10, :cond_5

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-eqz v16, :cond_5

    .line 269
    .line 270
    if-lez v16, :cond_4

    .line 271
    .line 272
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_4

    .line 277
    .line 278
    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    sget-object v2, LX/4CM;->A03:Ljava/util/Set;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    move-object/from16 v2, v22

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ne v2, v7, :cond_9

    .line 293
    .line 294
    sget-object v24, LX/6XG;->MANUAL:LX/6XG;

    .line 295
    .line 296
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/16 v30, 0x1

    .line 301
    .line 302
    if-ge v2, v4, :cond_2

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    if-eqz v20, :cond_a

    .line 306
    .line 307
    sget-object v24, LX/6XG;->META:LX/6XG;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    sget-object v24, LX/6XG;->SYSTEM:LX/6XG;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v2, 0x1c

    .line 316
    .line 317
    if-lt v3, v2, :cond_c

    .line 318
    .line 319
    const-class v2, Landroid/view/autofill/AutofillManager;

    .line 320
    .line 321
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/autofill/AutofillManager;->getAutofillServiceComponentName()Landroid/content/ComponentName;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v26

    .line 337
    if-nez v26, :cond_1

    .line 338
    .line 339
    :cond_c
    const-string v26, ""

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_d
    const/4 v14, 0x0

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_e
    const/16 v20, 0x0

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_f
    new-instance v0, LX/6bo;

    .line 351
    .line 352
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_10
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object v2, v3

    .line 375
    check-cast v2, LX/6VO;

    .line 376
    .line 377
    iget-object v2, v2, LX/6VO;->A04:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v2}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_13

    .line 394
    .line 395
    invoke-static {v5}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v2, v8, LX/6XV;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/util/Collection;

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    new-instance v2, LX/6XV;

    .line 407
    .line 408
    invoke-direct {v2, v3, v14}, LX/6XV;-><init>(Ljava/util/List;Z)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v1, LX/4Cl;->A0G:LX/6XV;

    .line 412
    .line 413
    :cond_13
    iget-object v3, v15, LX/47f;->A00:LX/4DB;

    .line 414
    .line 415
    invoke-static {v3, v0}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v3, LX/4DB;->A00:LX/4DE;

    .line 419
    .line 420
    const-string v5, "cc-number"

    .line 421
    .line 422
    invoke-static {v5, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const-string v2, "cc-csc"

    .line 427
    .line 428
    invoke-static {v2, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const-string v2, "cc-exp-month"

    .line 433
    .line 434
    invoke-static {v2, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const-string v2, "cc-exp-year"

    .line 439
    .line 440
    invoke-static {v2, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const-string v2, "cc-exp"

    .line 445
    .line 446
    invoke-static {v2, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    new-instance v6, LX/4DY;

    .line 451
    .line 452
    invoke-direct/range {v6 .. v11}, LX/4DY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iput-object v6, v4, LX/4DE;->A01:LX/4DY;

    .line 456
    .line 457
    iget-object v4, v3, LX/4DB;->A00:LX/4DE;

    .line 458
    .line 459
    invoke-static {v5, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const-string v2, "ml-cc-csc"

    .line 464
    .line 465
    invoke-static {v2, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const-string v2, "ml-cc-exp-month"

    .line 470
    .line 471
    invoke-static {v2, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    const-string v2, "ml-cc-exp-year"

    .line 476
    .line 477
    invoke-static {v2, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const-string v2, "ml-cc-exp"

    .line 482
    .line 483
    invoke-static {v2, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    new-instance v5, LX/4DY;

    .line 488
    .line 489
    invoke-direct/range {v5 .. v10}, LX/4DY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iput-object v5, v4, LX/4DE;->A02:LX/4DY;

    .line 493
    .line 494
    iget-object v4, v3, LX/4DB;->A00:LX/4DE;

    .line 495
    .line 496
    const-string v5, "raw-cc-number"

    .line 497
    .line 498
    invoke-static {v5, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const-string v2, "raw-cc-csc"

    .line 503
    .line 504
    invoke-static {v2, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    const-string v2, "raw-cc-exp-month"

    .line 509
    .line 510
    invoke-static {v2, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    const-string v2, "raw-cc-exp-year"

    .line 515
    .line 516
    invoke-static {v2, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    const-string v2, "raw-cc-exp"

    .line 521
    .line 522
    invoke-static {v2, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    new-instance v6, LX/4DY;

    .line 527
    .line 528
    invoke-direct/range {v6 .. v11}, LX/4DY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput-object v6, v4, LX/4DE;->A03:LX/4DY;

    .line 532
    .line 533
    iget-object v6, v3, LX/4DB;->A00:LX/4DE;

    .line 534
    .line 535
    const-string v2, "given-name"

    .line 536
    .line 537
    invoke-static {v2, v0}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v24

    .line 541
    const-string v2, "family-name"

    .line 542
    .line 543
    invoke-static {v2, v0}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v25

    .line 547
    const-string v2, "name"

    .line 548
    .line 549
    invoke-static {v2, v0}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v24, :cond_14

    .line 554
    .line 555
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_1c

    .line 560
    .line 561
    :cond_14
    if-eqz v25, :cond_15

    .line 562
    .line 563
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_1c

    .line 568
    .line 569
    :cond_15
    if-eqz v2, :cond_16

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_16

    .line 576
    .line 577
    move-object/from16 v24, v2

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    const/16 v7, 0x20

    .line 581
    .line 582
    add-int/lit8 v4, v4, -0x1

    .line 583
    .line 584
    invoke-static {v2, v7, v4}, LX/3in;->A07(Ljava/lang/CharSequence;CI)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-lez v4, :cond_1b

    .line 589
    .line 590
    invoke-static {v8, v4, v2}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v24

    .line 594
    add-int/lit8 v4, v4, 0x1

    .line 595
    .line 596
    invoke-static {v2, v4}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v25

    .line 600
    :cond_16
    :goto_9
    const-string v4, "email"

    .line 601
    .line 602
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v23

    .line 606
    const-string v4, "address-line1"

    .line 607
    .line 608
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v27

    .line 612
    const-string v4, "address-line2"

    .line 613
    .line 614
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v28

    .line 618
    const-string v4, "address-line3"

    .line 619
    .line 620
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v29

    .line 624
    const-string v4, "address-level1"

    .line 625
    .line 626
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v30

    .line 630
    const-string v4, "address-level2"

    .line 631
    .line 632
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v31

    .line 636
    const-string v4, "address-level3"

    .line 637
    .line 638
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v32

    .line 642
    const-string v4, "address-level4"

    .line 643
    .line 644
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v33

    .line 648
    const-string v4, "postal-code"

    .line 649
    .line 650
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v34

    .line 654
    const-string v4, "street-address"

    .line 655
    .line 656
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v35

    .line 660
    const-string v4, "tel"

    .line 661
    .line 662
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v36

    .line 666
    const-string v4, "tel-area-code"

    .line 667
    .line 668
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v37

    .line 672
    const-string v4, "tel-country-code"

    .line 673
    .line 674
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v38

    .line 678
    const-string v4, "tel-local"

    .line 679
    .line 680
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v39

    .line 684
    const-string v4, "tel-local-prefix"

    .line 685
    .line 686
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v40

    .line 690
    const-string v4, "tel-local-suffix"

    .line 691
    .line 692
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v41

    .line 696
    const-string v4, "tel-national"

    .line 697
    .line 698
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v42

    .line 702
    const-string v4, "country"

    .line 703
    .line 704
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v43

    .line 708
    const-string v4, "country-name"

    .line 709
    .line 710
    invoke-static {v4, v0}, LX/433;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v44

    .line 714
    new-instance v4, LX/4DA;

    .line 715
    .line 716
    move-object/from16 v26, v2

    .line 717
    .line 718
    move-object/from16 v22, v4

    .line 719
    .line 720
    invoke-direct/range {v22 .. v44}, LX/4DA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iput-object v4, v6, LX/4DE;->A00:LX/4DA;

    .line 724
    .line 725
    iget-object v2, v3, LX/4DB;->A00:LX/4DE;

    .line 726
    .line 727
    iget-object v11, v2, LX/4DE;->A04:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v8, v2, LX/4DE;->A01:LX/4DY;

    .line 730
    .line 731
    iget-object v9, v2, LX/4DE;->A03:LX/4DY;

    .line 732
    .line 733
    iget-object v10, v2, LX/4DE;->A02:LX/4DY;

    .line 734
    .line 735
    iget-object v7, v2, LX/4DE;->A00:LX/4DA;

    .line 736
    .line 737
    iget-object v12, v2, LX/4DE;->A05:Ljava/util/Set;

    .line 738
    .line 739
    new-instance v6, LX/4DE;

    .line 740
    .line 741
    invoke-direct/range {v6 .. v12}, LX/4DE;-><init>(LX/4DA;LX/4DY;LX/4DY;LX/4DY;Ljava/lang/String;Ljava/util/Set;)V

    .line 742
    .line 743
    .line 744
    iput-object v6, v3, LX/4DB;->A01:LX/4DE;

    .line 745
    .line 746
    iget-object v3, v13, LX/4Ck;->A0H:Ljava/util/Map;

    .line 747
    .line 748
    move-object/from16 v2, v21

    .line 749
    .line 750
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 751
    .line 752
    .line 753
    iget-object v4, v1, LX/45P;->A00:Landroid/content/Context;

    .line 754
    .line 755
    if-eqz v4, :cond_17

    .line 756
    .line 757
    iget-boolean v2, v1, LX/4Cl;->A0z:Z

    .line 758
    .line 759
    if-eqz v2, :cond_17

    .line 760
    .line 761
    iget-object v2, v13, LX/4Ck;->A0H:Ljava/util/Map;

    .line 762
    .line 763
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_17

    .line 768
    .line 769
    iget-object v2, v13, LX/4Ck;->A0H:Ljava/util/Map;

    .line 770
    .line 771
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Ljava/lang/CharSequence;

    .line 776
    .line 777
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_17

    .line 782
    .line 783
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 784
    .line 785
    const/16 v2, 0x1c

    .line 786
    .line 787
    if-lt v3, v2, :cond_1a

    .line 788
    .line 789
    const-class v2, Landroid/view/autofill/AutofillManager;

    .line 790
    .line 791
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 796
    .line 797
    invoke-virtual {v2}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 798
    .line 799
    .line 800
    const/4 v4, 0x1

    .line 801
    :goto_a
    const-string v2, "SYSTEM_AUTOFILL_MANAGER_EVENT"

    .line 802
    .line 803
    invoke-virtual {v13, v2}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-eqz v4, :cond_19

    .line 808
    .line 809
    const-string v2, "SYSTEM_AUTOFILL_MANAGER_CANCEL_SUCCESS"

    .line 810
    .line 811
    :goto_b
    iput-object v2, v3, LX/4D4;->A0H:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v1, v3}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 814
    .line 815
    .line 816
    :cond_17
    iget-boolean v2, v13, LX/4Ck;->A0U:Z

    .line 817
    .line 818
    if-eqz v2, :cond_18

    .line 819
    .line 820
    move-object v2, v1

    .line 821
    check-cast v2, LX/4Cm;

    .line 822
    .line 823
    iget-object v2, v2, LX/4Cm;->A01:LX/3qt;

    .line 824
    .line 825
    if-eqz v2, :cond_18

    .line 826
    .line 827
    iget-object v1, v1, LX/4Cl;->A08:LX/4Ck;

    .line 828
    .line 829
    if-eqz v1, :cond_18

    .line 830
    .line 831
    invoke-virtual {v2}, LX/3qt;->A01()V

    .line 832
    .line 833
    .line 834
    :cond_18
    iget-object v1, v13, LX/4Ck;->A0Y:Ljava/util/Map;

    .line 835
    .line 836
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_19
    const-string v2, "SYSTEM_AUTOFILL_MANAGER_CANCEL_FAILURE"

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_1a
    const/4 v4, 0x0

    .line 844
    goto :goto_a

    .line 845
    :cond_1b
    const/16 v25, 0x0

    .line 846
    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :cond_1c
    move-object/from16 v7, v24

    .line 850
    .line 851
    move-object/from16 v4, v25

    .line 852
    .line 853
    const-string v2, ""

    .line 854
    .line 855
    if-nez v24, :cond_1d

    .line 856
    .line 857
    move-object v7, v2

    .line 858
    :cond_1d
    if-nez v25, :cond_1e

    .line 859
    .line 860
    move-object v4, v2

    .line 861
    :cond_1e
    const/16 v2, 0x20

    .line 862
    .line 863
    invoke-static {v7, v4, v2}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v2}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    goto/16 :goto_9

    .line 872
    .line 873
    :cond_1f
    return-void
.end method

.method public static synthetic A0E(LX/6VO;Ljava/util/Map;Ljava/util/Set;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/6VO;->A01:LX/6XG;

    .line 1
    .line 2
    iget-object v4, p0, LX/6VO;->A02:LX/6XQ;

    .line 3
    .line 4
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6XG;->MANUAL:LX/6XG;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "_"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "PROVIDER_NAME"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/6VO;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "AUTOFILL_PROMPT_TYPE"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "AUTOFILL_PROVIDER_FIELDS_UPDATED_ON_DETECTION"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/6VO;->A04:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "AUTOFILL_PROVIDER_DETECTION_TIMESTAMP"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v0, p0, LX/6VO;->A00:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private A0F(LX/6am;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/4Ck;->A07()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v3, p1, LX/6am;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LX/4Ck;->A0m:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v5, v1, v0}, LX/432;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4Ck;->A0n:Ljava/util/Map;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    iput-boolean v2, p0, LX/4Ck;->A0V:Z

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance v0, LX/6am;

    .line 42
    .line 43
    invoke-direct {v0, v3, v4}, LX/6am;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v3, v4

    .line 48
    goto :goto_0
.end method

.method private A0G(LX/6am;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/4Ck;->A0L:Z

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v3, p0, LX/4Ck;->A03:LX/4Cl;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/4Cl;->A0c:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, v6, LX/4D4;->A0N:Z

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p1, LX/6am;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/4CM;->A0B:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p1, LX/6am;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-array v1, v5, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/4Ct;->A03(Ljava/util/List;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v4}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, LX/4D4;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v6}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v3, LX/4Cl;->A0c:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-boolean v5, v3, LX/4Cl;->A0c:Z

    .line 60
    .line 61
    :cond_2
    const-string v0, "ACCEPTED_SAVE"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "ACCEPTED_PARTIAL_SAVE"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_3
    sget-object v0, LX/47g;->OPT_IN:LX/47g;

    .line 78
    .line 79
    iput-object v0, v3, LX/4Cl;->A0B:LX/47g;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method private A0H(Lcom/fbpay/w3c/CardDetails;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/4Ck;->A0i:LX/6aH;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, LX/6aH;->A05(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/4Ck;->A08:LX/0I2;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0I2;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, LX/4Ck;->A09:LX/3gb;

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    new-instance v5, LX/6Yz;

    .line 23
    .line 24
    invoke-direct {v5}, LX/6Yz;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x7d0

    .line 36
    .line 37
    if-lt v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v3, v1, :cond_1

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-gt v0, v1, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    if-ge v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    iget-object v0, v2, LX/3gb;->A01:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/36G;->A00()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_0
    :try_start_1
    const-string v0, "csc is not defined"

    .line 95
    .line 96
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "expiryMonth is not defined"

    .line 102
    .line 103
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "expiryYear is not defined"

    .line 109
    .line 110
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v0, "pan is not defined"

    .line 116
    .line 117
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :cond_4
    iget-object v4, p0, LX/4Ck;->A0A:LX/4Eh;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    new-instance v5, LX/6Yz;

    .line 127
    .line 128
    invoke-direct {v5}, LX/6Yz;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/4Eh;->A04:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v2, LX/4Ej;

    .line 138
    .line 139
    invoke-direct {v2, v3, v5, p1, v4}, LX/4Ej;-><init>(Landroid/content/Context;LX/6Yz;Lcom/fbpay/w3c/CardDetails;LX/4Eh;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "com.fbpay.w3c.FB_EXTENSIONS"

    .line 143
    .line 144
    invoke-static {v1, v4, v0}, LX/4Eh;->A01(Landroid/content/Context;LX/4Eh;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3, v1, v2}, LX/042;->A0E(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    const-string v0, "Couldn\'t bind to service"

    .line 161
    .line 162
    :goto_1
    new-instance v2, Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    new-instance v0, LX/4E9;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, LX/4E9;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, LX/4sm;->A09(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const-string v0, "Couldn\'t find intent for service"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const/4 v1, 0x0

    .line 182
    new-instance v0, LX/4E9;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, LX/4E9;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, LX/4sm;->A09(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_2
    iget-object v0, p0, LX/4Ck;->A03:LX/4Cl;

    .line 191
    .line 192
    iget-object v7, v0, LX/4Cl;->A0B:LX/47g;

    .line 193
    .line 194
    invoke-static {p0}, LX/4Ck;->A00(LX/4Ck;)LX/07B;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-static {p0}, LX/4Ck;->A00(LX/4Ck;)LX/07B;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v1, 0x0

    .line 205
    new-instance v0, LX/5jh;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1, v5}, LX/5jh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2, v0}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    new-instance v4, LX/4D0;

    .line 214
    .line 215
    invoke-direct/range {v4 .. v9}, LX/4D0;-><init>(LX/4sm;LX/4Ck;LX/47g;J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, LX/4sm;->A08(LX/3gx;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    return-void
.end method

.method private A0I(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 0
    const/16 v7, 0x3e9

    .line 1
    .line 2
    iget-object v4, p0, LX/4Ck;->A03:LX/4Cl;

    .line 3
    .line 4
    iget-object v6, v4, LX/45P;->A00:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v6, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Ck;->A0A:LX/4Eh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v8, p0, LX/4Ck;->A0j:LX/2r4;

    .line 15
    .line 16
    sget-object v3, LX/2r4;->A02:LX/0I5;

    .line 17
    .line 18
    invoke-interface {v3}, LX/0I5;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x2e102664

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0, v2}, LX/2r4;->A01(Ljava/lang/Long;I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v3}, LX/0I5;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "requestSecurityCodeValidationForResult"

    .line 42
    .line 43
    invoke-virtual {v8, v5, v1, v0, v2}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4Ck;->A0i:LX/6aH;

    .line 47
    .line 48
    check-cast v0, LX/6c1;

    .line 49
    .line 50
    iget-object v2, v0, LX/6c1;->A00:LX/302;

    .line 51
    .line 52
    const-wide v0, 0x8100cc008a0b0aL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v2, LX/3h2;

    .line 74
    .line 75
    invoke-direct {v2}, LX/3h2;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "keyCredentialId"

    .line 79
    .line 80
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x56

    .line 84
    .line 85
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v0, "qplInstanceKey"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/3h3;->A03:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    const-string v1, "DemaskCardFragment"

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v4, v2, v0, v0, v1}, LX/4Cl;->A0B(LX/02j;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const-string v0, "PROMPTED_VERIFICATION"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    const/4 v2, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v0, "keyCredentialId"

    .line 138
    .line 139
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v0, "qplInstanceKey"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, LX/4Ck;->A0A:LX/4Eh;

    .line 154
    .line 155
    invoke-static {v6, v0}, LX/4Eh;->A00(Landroid/content/Context;LX/4Eh;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v1, v0, LX/4Eh;->A0C:Ljava/util/ArrayList;

    .line 162
    .line 163
    const-string v0, "methodNames"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v2, v7}, LX/0Ap;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const-string v0, "No payment activity is found. Did you check if payment is available?"

    .line 176
    .line 177
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method private A0J(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "user_action"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4Ck;->A03:LX/4Cl;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, v2}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final A0K()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ck;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Ck;->A0D:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4Ck;->A0k:LX/47f;

    .line 21
    .line 22
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 23
    .line 24
    iget-object v0, v0, LX/4DB;->A03:LX/4DM;

    .line 25
    .line 26
    iget-object v1, v0, LX/4DM;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/4CN;->A00(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
.end method

.method public static A0L(LX/47g;)Z
    .locals 1

    .line 0
    sget-object v0, LX/47g;->NOT_OPT_IN:LX/47g;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/47g;->OPT_OUT:LX/47g;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method private final A0z(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ck;->A04:LX/4Cl;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4Cl;->A0r:Z

    .line 3
    .line 4
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/6fY;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, LX/6fY;-><init>(LX/43Q;Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v2, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, v2, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "BrowserLiteCallbacker"

    .line 30
    .line 31
    const-string v0, "Error in fetchAutofillContactData"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0M()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ck;->A03:LX/4Cl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0N()LX/4Cl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ck;->A04:LX/4Cl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O()Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ck;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Ck;->A0D:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A0P(Ljava/lang/String;)LX/6am;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ck;->A0n:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6am;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0Q()LX/4D4;
    .locals 7

    .line 0
    const-string v1, "BLOKS_REQUEST_PROMPT_PAYMENT_USAGE"

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v4, v2

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/4Ck;->A0S(Ljava/lang/String;JJZ)LX/4D4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0R(Ljava/lang/String;)LX/4D4;
    .locals 7

    .line 0
    const-wide/16 v2, -0x1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, v2

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/4Ck;->A0S(Ljava/lang/String;JJZ)LX/4D4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0S(Ljava/lang/String;JJZ)LX/4D4;
    .locals 24

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/4Ck;->A0k:LX/47f;

    .line 3
    .line 4
    iget-object v0, v1, LX/47f;->A00:LX/4DB;

    .line 5
    .line 6
    move-object/from16 v23, v0

    .line 7
    .line 8
    iget-object v0, v0, LX/4DB;->A07:LX/4BW;

    .line 9
    .line 10
    iget-object v0, v0, LX/4BW;->A00:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v11, LX/4D4;

    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    invoke-direct {v11, v12, v0}, LX/4D4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, v23

    .line 20
    .line 21
    iget-object v0, v0, LX/4DB;->A00:LX/4DE;

    .line 22
    .line 23
    iget-object v0, v0, LX/4DE;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v11, LX/4D4;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v13}, LX/4Ck;->A07()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v11, LX/4D4;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v13, LX/4Ck;->A0b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v11, LX/4D4;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    move-object/from16 v0, v23

    .line 44
    .line 45
    iget-object v0, v0, LX/4DB;->A00:LX/4DE;

    .line 46
    .line 47
    iget-object v0, v0, LX/4DE;->A05:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00Q;->A07(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00Q;->A0B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    const-string v0, ", "

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v11, LX/4D4;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v13, LX/4Ck;->A0D:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_17

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v3, v0, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 100
    .line 101
    iget-object v2, v13, LX/4Ck;->A0D:Ljava/util/List;

    .line 102
    .line 103
    move/from16 v0, v21

    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v3, v0}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-static {v0}, LX/4Ct;->A03(Ljava/util/List;)Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, v13, LX/4Ck;->A0E:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    sget-object v0, LX/4CM;->A0B:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-static {v4}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v11, LX/4D4;->A07:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v13, LX/4Ck;->A0B:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v11, LX/4D4;->A0H:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v13, LX/4Ck;->A0C:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v11, LX/4D4;->A0F:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v0, v23

    .line 150
    .line 151
    iget-object v0, v0, LX/4DB;->A03:LX/4DM;

    .line 152
    .line 153
    move-object/from16 v22, v0

    .line 154
    .line 155
    iget-object v0, v0, LX/4DM;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v0}, LX/4CN;->A00(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v11, LX/4D4;->A0E:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "is_bloks_screen"

    .line 178
    .line 179
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v2, v13, LX/4Ck;->A0B:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    const-string v0, "PAYMENT_AUTOFILL"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-boolean v0, v13, LX/4Ck;->A0O:Z

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v0, "has_name_on_payment_form"

    .line 201
    .line 202
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v13, LX/4Ck;->A0Q:Z

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v0, "has_zip_code_on_payment_form"

    .line 212
    .line 213
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    const-string v9, "PROMPTED_AUTOFILL"

    .line 221
    .line 222
    const-string v8, "PROMPTED_ADD_NEW_CARD"

    .line 223
    .line 224
    const-string v7, "PROMPTED_SAVE"

    .line 225
    .line 226
    sparse-switch v20, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_1
    const-string v6, "DECLINED_ADD_NEW_CARD"

    .line 230
    .line 231
    const-string v19, "ACCEPTED_SAVE"

    .line 232
    .line 233
    const-string v18, "DECLINED_SAVE"

    .line 234
    .line 235
    const-string v5, "SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 236
    .line 237
    const-string v4, "FAILED_SAVE_NEW_CARD"

    .line 238
    .line 239
    const-string v3, "SUCCEEDED_SAVE_NEW_CARD"

    .line 240
    .line 241
    const-string v2, "FAILED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 242
    .line 243
    sparse-switch v20, :sswitch_data_1

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_2
    sparse-switch v20, :sswitch_data_2

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_3
    sparse-switch v20, :sswitch_data_3

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_4
    sparse-switch v20, :sswitch_data_4

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_5
    sparse-switch v20, :sswitch_data_5

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_6
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_e

    .line 263
    .line 264
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    :goto_7
    sparse-switch v20, :sswitch_data_6

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_8
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 274
    .line 275
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    :goto_9
    sparse-switch v20, :sswitch_data_7

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_a
    sparse-switch v20, :sswitch_data_8

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_b
    const-string v0, "ACCEPTED_AUTOFILL"

    .line 294
    .line 295
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iget-object v0, v13, LX/4Ck;->A03:LX/4Cl;

    .line 302
    .line 303
    iget-boolean v0, v0, LX/4Cl;->A16:Z

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "does_form_need_address_fix"

    .line 310
    .line 311
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_b
    iput-object v10, v11, LX/4D4;->A0K:Ljava/util/Map;

    .line 315
    .line 316
    move-object/from16 v0, v22

    .line 317
    .line 318
    iget-object v1, v0, LX/4DM;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/util/List;

    .line 321
    .line 322
    move/from16 v0, v21

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, LX/4CN;->A00(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    const-string v0, "credit_card_nux"

    .line 338
    .line 339
    :goto_c
    iput-object v0, v11, LX/4D4;->A0J:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v2, v13, LX/4Ck;->A03:LX/4Cl;

    .line 342
    .line 343
    iget-boolean v0, v2, LX/4Cl;->A11:Z

    .line 344
    .line 345
    xor-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    iput-boolean v0, v11, LX/4D4;->A0L:Z

    .line 348
    .line 349
    iget-object v1, v2, LX/4Cl;->A0B:LX/47g;

    .line 350
    .line 351
    sget-object v0, LX/47g;->OPT_IN:LX/47g;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput-boolean v0, v11, LX/4D4;->A0M:Z

    .line 358
    .line 359
    iget-object v0, v2, LX/4Cl;->A0I:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v0, v11, LX/4D4;->A05:Ljava/lang/String;

    .line 362
    .line 363
    return-object v11

    .line 364
    :cond_c
    const-string v0, "credit_card_pux"

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :sswitch_0
    const-string v8, "PROMPTED_PARTIAL_SAVE"

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :sswitch_1
    const-string v8, "PROMPTED_PARTIAL_ADD_NEW_CARD"

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :sswitch_2
    const-string v8, "DECLINED_PARTIAL_SAVE"

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :sswitch_3
    const-string v8, "NO_PROMPTED_SAVE"

    .line 377
    .line 378
    :goto_d
    :sswitch_4
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto :goto_e

    .line 383
    :sswitch_5
    move-object/from16 v0, v18

    .line 384
    .line 385
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    :goto_e
    :sswitch_6
    if-eqz v3, :cond_a

    .line 390
    .line 391
    iget-object v1, v13, LX/4Ck;->A0B:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    const-string v0, "CONTACT_AUTOFILL"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    iget-object v0, v13, LX/4Ck;->A05:LX/4DQ;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "prompt_source"

    .line 410
    .line 411
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :sswitch_7
    const-string v9, "SUCCEEDED_CVV_VERIFICATION"

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :sswitch_8
    const-string v9, "SUCCEEDED_CARD_VERIFICATION"

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :sswitch_9
    const-string v9, "FAILED_CVV_VERIFICATION"

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :sswitch_a
    const-string v9, "CANCELED_CARD_VERIFICATION"

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :sswitch_b
    const-string v9, "CANCELED_CVV_VERIFICATION"

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :sswitch_c
    const-string v9, "FAILED_CARD_VERIFICATION"

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :sswitch_d
    const-string v9, "DECLINED_AUTOFILL"

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :sswitch_e
    const-string v9, "ACCEPTED_AUTOFILL"

    .line 437
    .line 438
    :goto_f
    :sswitch_f
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    iget-boolean v0, v13, LX/4Ck;->A0U:Z

    .line 445
    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "is_payment_soft_keyboard"

    .line 453
    .line 454
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto/16 :goto_a

    .line 458
    .line 459
    :cond_d
    new-instance v2, Lcom/google/gson/Gson;

    .line 460
    .line 461
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v1, v13, LX/4Ck;->A0a:Ljava/util/Map;

    .line 465
    .line 466
    new-instance v0, LX/4Yb;

    .line 467
    .line 468
    invoke-direct {v0, v13}, LX/4Yb;-><init>(LX/4Ck;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, LX/4rP;->runtimeType:Ljava/lang/reflect/Type;

    .line 472
    .line 473
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "saved_credentials_availability"

    .line 478
    .line 479
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :sswitch_10
    const-string v0, "AUTOFILL_IAB_PAUSE"

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :sswitch_11
    const-string v0, "AUTOFILL_IAB_CLOSE"

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :sswitch_12
    const-string v0, "AUTOFILL_ALL_NAVIGATION"

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :sswitch_13
    const-string v0, "NO_PROMPTED_SAVE"

    .line 494
    .line 495
    :goto_10
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_8

    .line 500
    .line 501
    iget-object v0, v13, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :sswitch_14
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 505
    .line 506
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_8

    .line 511
    .line 512
    iget-object v0, v13, LX/4Ck;->A04:LX/4Cl;

    .line 513
    .line 514
    iget-boolean v0, v0, LX/4Cl;->A0r:Z

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "FIX_CONTACT_DATA_FETCH"

    .line 521
    .line 522
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget-object v0, v13, LX/4Ck;->A0J:Ljava/util/Map;

    .line 526
    .line 527
    :goto_11
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_e
    iget-object v0, v13, LX/4Ck;->A03:LX/4Cl;

    .line 533
    .line 534
    iget-boolean v0, v0, LX/4Cl;->A0c:Z

    .line 535
    .line 536
    xor-int/lit8 v0, v0, 0x1

    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "eligible_for_save_without_ads_consent"

    .line 543
    .line 544
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :sswitch_15
    const-string v6, "ACCEPTED_ADD_NEW_CARD"

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :sswitch_16
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    goto :goto_13

    .line 557
    :sswitch_17
    const-string v6, "PROMPTED_PARTIAL_SAVE"

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :sswitch_18
    const-string v6, "PROMPTED_PARTIAL_ADD_NEW_CARD"

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :sswitch_19
    const-string v6, "ACCEPTED_PARTIAL_SAVE"

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :sswitch_1a
    const-string v6, "PROMPTED_CONFIRM_DETAILS_SAVE"

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :sswitch_1b
    const-string v6, "DECLINED_PARTIAL_SAVE"

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :sswitch_1c
    const-string v6, "ACCEPTED_PARTIAL_ADD_NEW_CARD"

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :sswitch_1d
    const-string v6, "DECLINED_PARTIAL_ADD_NEW_CARD"

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :sswitch_1e
    const-string v6, "ACCEPTED_CONFIRM_DETAILS_SAVE"

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :sswitch_1f
    const-string v6, "DECLINED_CONFIRM_DETAILS_SAVE"

    .line 582
    .line 583
    :goto_12
    :sswitch_20
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    goto :goto_13

    .line 588
    :sswitch_21
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    goto :goto_13

    .line 593
    :sswitch_22
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    goto :goto_13

    .line 598
    :sswitch_23
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    goto :goto_13

    .line 603
    :sswitch_24
    move-object/from16 v0, v18

    .line 604
    .line 605
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    goto :goto_13

    .line 610
    :sswitch_25
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    goto :goto_13

    .line 615
    :sswitch_26
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    goto :goto_13

    .line 620
    :sswitch_27
    move-object/from16 v0, v19

    .line 621
    .line 622
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    :goto_13
    if-eqz v0, :cond_7

    .line 627
    .line 628
    iget-object v1, v13, LX/4Ck;->A0I:Ljava/util/Map;

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_7

    .line 635
    .line 636
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :sswitch_28
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    goto :goto_14

    .line 646
    :sswitch_29
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    goto :goto_14

    .line 651
    :sswitch_2a
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    goto :goto_14

    .line 656
    :sswitch_2b
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    :goto_14
    if-eqz v0, :cond_6

    .line 661
    .line 662
    move-object/from16 v0, v23

    .line 663
    .line 664
    iget-object v0, v0, LX/4DB;->A04:LX/4DM;

    .line 665
    .line 666
    iget-object v0, v0, LX/4DM;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/4Dw;

    .line 669
    .line 670
    iget-boolean v0, v0, LX/4Dw;->A00:Z

    .line 671
    .line 672
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "is_payment_save_retry"

    .line 677
    .line 678
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :sswitch_2c
    const-string v0, "ACCEPTED_ADD_NEW_CARD"

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :sswitch_2d
    const-string v0, "SUCCEEDED_CVV_VERIFICATION"

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :sswitch_2e
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    goto :goto_16

    .line 694
    :sswitch_2f
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    goto :goto_16

    .line 699
    :sswitch_30
    const-string v0, "SUCCEEDED_CARD_VERIFICATION"

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :sswitch_31
    const-string v0, "FAILED_CVV_VERIFICATION"

    .line 703
    .line 704
    goto :goto_15

    .line 705
    :sswitch_32
    const-string v0, "CANCELED_CARD_VERIFICATION"

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :sswitch_33
    const-string v0, "CANCELED_CVV_VERIFICATION"

    .line 709
    .line 710
    goto :goto_15

    .line 711
    :sswitch_34
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    goto :goto_16

    .line 716
    :sswitch_35
    const-string v0, "FAILED_CARD_VERIFICATION"

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :sswitch_36
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    goto :goto_16

    .line 724
    :sswitch_37
    const-string v0, "DECLINED_AUTOFILL"

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :sswitch_38
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    goto :goto_16

    .line 732
    :sswitch_39
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    goto :goto_16

    .line 737
    :sswitch_3a
    move-object/from16 v0, v18

    .line 738
    .line 739
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    goto :goto_16

    .line 744
    :sswitch_3b
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    goto :goto_16

    .line 749
    :sswitch_3c
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    goto :goto_16

    .line 754
    :sswitch_3d
    move-object/from16 v0, v19

    .line 755
    .line 756
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    goto :goto_16

    .line 761
    :sswitch_3e
    const-string v0, "ACCEPTED_AUTOFILL"

    .line 762
    .line 763
    :goto_15
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    :goto_16
    if-eqz v0, :cond_5

    .line 768
    .line 769
    iget-object v0, v13, LX/4Ck;->A03:LX/4Cl;

    .line 770
    .line 771
    iget v0, v0, LX/4Cl;->A04:I

    .line 772
    .line 773
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v0, "DECLINED_AUTOFILL_COUNT"

    .line 778
    .line 779
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    iget-object v1, v13, LX/4Ck;->A0K:Ljava/util/Set;

    .line 783
    .line 784
    const-string v0, "cc-number"

    .line 785
    .line 786
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const-string v16, "true"

    .line 791
    .line 792
    const-string v15, "false"

    .line 793
    .line 794
    move-object v14, v15

    .line 795
    if-eqz v0, :cond_f

    .line 796
    .line 797
    move-object/from16 v14, v16

    .line 798
    .line 799
    :cond_f
    const-string v0, "cc_num_from_ml_regex_used"

    .line 800
    .line 801
    invoke-virtual {v10, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    const-string v0, "cc-csc"

    .line 805
    .line 806
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    move-object v14, v15

    .line 811
    if-eqz v0, :cond_10

    .line 812
    .line 813
    move-object/from16 v14, v16

    .line 814
    .line 815
    :cond_10
    const-string v0, "cc_csc_from_ml_regex_used"

    .line 816
    .line 817
    invoke-virtual {v10, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    const-string v0, "cc-exp-month"

    .line 821
    .line 822
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    move-object v14, v15

    .line 827
    if-eqz v0, :cond_11

    .line 828
    .line 829
    move-object/from16 v14, v16

    .line 830
    .line 831
    :cond_11
    const-string v0, "cc_exp_month_from_ml_regex_used"

    .line 832
    .line 833
    invoke-virtual {v10, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    const-string v0, "cc-exp-year"

    .line 837
    .line 838
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    move-object v14, v15

    .line 843
    if-eqz v0, :cond_12

    .line 844
    .line 845
    move-object/from16 v14, v16

    .line 846
    .line 847
    :cond_12
    const-string v0, "cc_exp_year_from_ml_regex_used"

    .line 848
    .line 849
    invoke-virtual {v10, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const-string v0, "cc-exp"

    .line 853
    .line 854
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_13

    .line 859
    .line 860
    move-object/from16 v15, v16

    .line 861
    .line 862
    :cond_13
    const-string v1, "cc_exp_from_ml_regex_used"

    .line 863
    .line 864
    invoke-virtual {v10, v1, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    goto/16 :goto_4

    .line 868
    .line 869
    :sswitch_3f
    const-string v0, "SUCCEEDED_CVV_VERIFICATION"

    .line 870
    .line 871
    goto :goto_17

    .line 872
    :sswitch_40
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    goto :goto_19

    .line 877
    :sswitch_41
    const-string v0, "SUCCEEDED_CARD_VERIFICATION"

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :sswitch_42
    const-string v0, "FAILED_CVV_VERIFICATION"

    .line 881
    .line 882
    :goto_17
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    goto :goto_19

    .line 887
    :sswitch_43
    const-string v0, "FAILED_CARD_VERIFICATION"

    .line 888
    .line 889
    :goto_18
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_4

    .line 894
    .line 895
    const/4 v0, 0x1

    .line 896
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v0, "use_ptt"

    .line 901
    .line 902
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    const-string v0, "use_ptt_for_bindcard"

    .line 906
    .line 907
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v0, "time_elapsed"

    .line 915
    .line 916
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v0, "additional_time_elapsed"

    .line 924
    .line 925
    goto :goto_1a

    .line 926
    :sswitch_44
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    goto :goto_19

    .line 931
    :sswitch_45
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    goto :goto_19

    .line 936
    :sswitch_46
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    :goto_19
    if-eqz v0, :cond_4

    .line 941
    .line 942
    const/4 v0, 0x1

    .line 943
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v0, "use_ptt"

    .line 948
    .line 949
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v0, "time_elapsed"

    .line 957
    .line 958
    :goto_1a
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    goto/16 :goto_3

    .line 962
    .line 963
    :sswitch_47
    const-string v0, "ACCEPTED_ADD_NEW_CARD"

    .line 964
    .line 965
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    goto :goto_1b

    .line 970
    :sswitch_48
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    goto :goto_1b

    .line 975
    :sswitch_49
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    goto :goto_1b

    .line 980
    :sswitch_4a
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    goto :goto_1b

    .line 985
    :sswitch_4b
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    goto :goto_1b

    .line 990
    :sswitch_4c
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    goto :goto_1b

    .line 995
    :sswitch_4d
    move-object/from16 v0, v18

    .line 996
    .line 997
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    goto :goto_1b

    .line 1002
    :sswitch_4e
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    goto :goto_1b

    .line 1007
    :sswitch_4f
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    goto :goto_1b

    .line 1012
    :sswitch_50
    move-object/from16 v0, v19

    .line 1013
    .line 1014
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    :goto_1b
    if-eqz v0, :cond_3

    .line 1019
    .line 1020
    iget-boolean v0, v13, LX/4Ck;->A0R:Z

    .line 1021
    .line 1022
    if-eqz v0, :cond_14

    .line 1023
    .line 1024
    iget-object v0, v1, LX/47f;->A01:LX/6aH;

    .line 1025
    .line 1026
    check-cast v0, LX/6c1;

    .line 1027
    .line 1028
    iget-object v0, v0, LX/6c1;->A00:LX/302;

    .line 1029
    .line 1030
    move-object v1, v0

    .line 1031
    const-wide v16, 0x8100cc006c0af2L

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 1037
    .line 1038
    move-object v15, v1

    .line 1039
    move-object v14, v0

    .line 1040
    move-wide/from16 v0, v16

    .line 1041
    .line 1042
    invoke-virtual {v15, v14, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    const/4 v0, 0x1

    .line 1047
    if-nez v1, :cond_15

    .line 1048
    .line 1049
    :cond_14
    const/4 v0, 0x0

    .line 1050
    :cond_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v0, "presented_end_of_session"

    .line 1055
    .line 1056
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_2

    .line 1060
    .line 1061
    :sswitch_51
    const-string v0, "FIRST_FORM_INTERACTION"

    .line 1062
    .line 1063
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    goto :goto_1c

    .line 1068
    :sswitch_52
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    goto :goto_1c

    .line 1073
    :sswitch_53
    const-string v0, "PAYMENT_AUTOFILL_DOMAIN_REQUEST"

    .line 1074
    .line 1075
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    goto :goto_1c

    .line 1080
    :sswitch_54
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    goto :goto_1c

    .line 1085
    :sswitch_55
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    :goto_1c
    if-eqz v0, :cond_2

    .line 1090
    .line 1091
    move-object/from16 v0, v22

    .line 1092
    .line 1093
    iget-object v2, v0, LX/4DM;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Ljava/util/List;

    .line 1096
    .line 1097
    move/from16 v0, v21

    .line 1098
    .line 1099
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, LX/4CN;->A00(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_16

    .line 1111
    .line 1112
    const-string v2, "credit_card_nux"

    .line 1113
    .line 1114
    :goto_1d
    const-string v0, "meta_pay_account_payment_method_status"

    .line 1115
    .line 1116
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v13, LX/4Ck;->A03:LX/4Cl;

    .line 1120
    .line 1121
    iget-object v2, v0, LX/4Cl;->A0M:Ljava/lang/String;

    .line 1122
    .line 1123
    const-string v0, "qrt_group"

    .line 1124
    .line 1125
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_1

    .line 1129
    .line 1130
    :cond_16
    const-string v2, "credit_card_pux"

    .line 1131
    .line 1132
    goto :goto_1d

    .line 1133
    :cond_17
    const/4 v0, 0x0

    .line 1134
    goto/16 :goto_0

    .line 1135
    :sswitch_data_0
    .sparse-switch
        -0x6cbe70c7 -> :sswitch_55
        -0x680d81d7 -> :sswitch_54
        -0x677f2538 -> :sswitch_53
        -0x418f1492 -> :sswitch_52
        -0x89e473a -> :sswitch_51
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x76d86ceb -> :sswitch_50
        -0x6cbe70c7 -> :sswitch_4f
        -0x6b5df001 -> :sswitch_4e
        -0x6b100d12 -> :sswitch_4d
        -0x680d81d7 -> :sswitch_4c
        -0x5bc89e8d -> :sswitch_4b
        -0x487a1191 -> :sswitch_4a
        0x56f05cde -> :sswitch_49
        0x6b61527b -> :sswitch_48
        0x7ff4e605 -> :sswitch_47
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6b5df001 -> :sswitch_46
        -0x5bc89e8d -> :sswitch_45
        -0x487a1191 -> :sswitch_44
        -0x47781498 -> :sswitch_43
        0x2f8c6259 -> :sswitch_42
        0x39803c6c -> :sswitch_41
        0x6b61527b -> :sswitch_40
        0x6d83e0d5 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x78465eb6 -> :sswitch_3e
        -0x76d86ceb -> :sswitch_3d
        -0x6cbe70c7 -> :sswitch_3c
        -0x6b5df001 -> :sswitch_3b
        -0x6b100d12 -> :sswitch_3a
        -0x680d81d7 -> :sswitch_39
        -0x5bc89e8d -> :sswitch_38
        -0x49d3935d -> :sswitch_37
        -0x487a1191 -> :sswitch_36
        -0x47781498 -> :sswitch_35
        -0x418f1492 -> :sswitch_34
        -0xf35c683 -> :sswitch_33
        0x1f04f8c4 -> :sswitch_32
        0x2f8c6259 -> :sswitch_31
        0x39803c6c -> :sswitch_30
        0x56f05cde -> :sswitch_2f
        0x6b61527b -> :sswitch_2e
        0x6d83e0d5 -> :sswitch_2d
        0x7ff4e605 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6b5df001 -> :sswitch_2b
        -0x5bc89e8d -> :sswitch_2a
        -0x487a1191 -> :sswitch_29
        0x6b61527b -> :sswitch_28
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x76d86ceb -> :sswitch_27
        -0x6cbe70c7 -> :sswitch_26
        -0x6b5df001 -> :sswitch_25
        -0x6b100d12 -> :sswitch_24
        -0x680d81d7 -> :sswitch_23
        -0x5bc89e8d -> :sswitch_22
        -0x487a1191 -> :sswitch_21
        -0x37e313d6 -> :sswitch_1f
        -0x1d0aa1af -> :sswitch_1e
        -0x6800a04 -> :sswitch_1d
        0x14586823 -> :sswitch_1c
        0x1b018a0c -> :sswitch_1b
        0x297a9275 -> :sswitch_1a
        0x44061333 -> :sswitch_19
        0x56f05cde -> :sswitch_20
        0x5add9c47 -> :sswitch_18
        0x5c03ab57 -> :sswitch_17
        0x6b61527b -> :sswitch_16
        0x7ff4e605 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4488af90 -> :sswitch_14
        -0x26493ac5 -> :sswitch_13
        -0x17c57c41 -> :sswitch_12
        0x4ae47336 -> :sswitch_11
        0x4b96bb34 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x78465eb6 -> :sswitch_e
        -0x49d3935d -> :sswitch_d
        -0x47781498 -> :sswitch_c
        -0x418f1492 -> :sswitch_f
        -0xf35c683 -> :sswitch_b
        0x1f04f8c4 -> :sswitch_a
        0x2f8c6259 -> :sswitch_9
        0x39803c6c -> :sswitch_8
        0x6d83e0d5 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6cbe70c7 -> :sswitch_6
        -0x6b100d12 -> :sswitch_5
        -0x680d81d7 -> :sswitch_4
        -0x26493ac5 -> :sswitch_3
        0x1b018a0c -> :sswitch_2
        0x5add9c47 -> :sswitch_1
        0x5c03ab57 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0T()LX/4DD;
    .locals 1

    .line 0
    const-string v0, "CLICKED_LEARN_MORE"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/4D4;->A01()LX/4DD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0U()LX/3gb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ck;->A09:LX/3gb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0V()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ck;->A0E:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0W()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ck;->A0X:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0X()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ck;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0Y()V
    .locals 4

    .line 0
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {v3}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "BrowserLiteCallbacker"

    .line 43
    .line 44
    const-string v0, "Error in resetAndGrantConsentPaymentAutofillConsecutiveDeclineCount"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, LX/4Ck;->A03:LX/4Cl;

    .line 50
    .line 51
    sget-object v0, LX/47g;->OPT_IN:LX/47g;

    .line 52
    .line 53
    iput-object v0, v1, LX/4Cl;->A0B:LX/47g;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, LX/4Cl;->A0f:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/4Cl;->A0k:Z

    .line 60
    .line 61
    return-void
.end method

.method public final A0Z()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Ck;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Ck;->A0k:LX/47f;

    .line 5
    .line 6
    iget-object v0, v0, LX/47f;->A01:LX/6aH;

    .line 7
    .line 8
    check-cast v0, LX/6c1;

    .line 9
    .line 10
    iget-object v3, v0, LX/6c1;->A00:LX/302;

    .line 11
    .line 12
    const-wide v1, 0x8100cc006c0af2L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4Ck;->A03:LX/4Cl;

    .line 26
    .line 27
    iget-object v0, v0, LX/45P;->A05:LX/45U;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/44M;->A0I()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A0a()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$4;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$4;-><init>(LX/4Ck;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/4Ck;->A0z(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0b()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ck;->A0Y:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4Ck;->A0f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Ck;->A0Y:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, LX/4Ck;->A05(Ljava/util/Map;)Lcom/fbpay/w3c/CardDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/4Ck;->A0Y:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/4Ck;->A01(Ljava/util/Map;)LX/4DY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ALL_NAVIGATION"

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v0}, LX/4Ck;->A0B(LX/4DY;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/4Ck;->A0f:Z

    .line 31
    .line 32
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4Ck;->A0Y:Ljava/util/Map;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ck;->A0k:LX/47f;

    .line 1
    .line 2
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 3
    .line 4
    iget-object v0, v0, LX/4DB;->A00:LX/4DE;

    .line 5
    .line 6
    iget-object v1, v0, LX/4DE;->A01:LX/4DY;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Ck;->A0W:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/4Ck;->A02(LX/4DY;)Lcom/fbpay/w3c/CardDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/4Ck;->A0Y:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/4Ck;->A01(Ljava/util/Map;)LX/4DY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "IAB_CLOSE"

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v0}, LX/4Ck;->A0B(LX/4DY;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0d()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ck;->A0k:LX/47f;

    .line 1
    .line 2
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 3
    .line 4
    iget-object v0, v0, LX/4DB;->A00:LX/4DE;

    .line 5
    .line 6
    iget-object v1, v0, LX/4DE;->A01:LX/4DY;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Ck;->A0W:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/4Ck;->A02(LX/4DY;)Lcom/fbpay/w3c/CardDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/4Ck;->A0Y:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/4Ck;->A01(Ljava/util/Map;)LX/4DY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "IAB_PAUSE"

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v0}, LX/4Ck;->A0B(LX/4DY;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ck;->A0k:LX/47f;

    .line 1
    .line 2
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 3
    .line 4
    iget-object v0, v0, LX/4DB;->A00:LX/4DE;

    .line 5
    .line 6
    iget-object v0, v0, LX/4DE;->A01:LX/4DY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Ck;->A0W:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Ck;->A06:LX/4Al;

    .line 15
    .line 16
    invoke-static {v0}, LX/4CL;->A06(LX/4Al;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AUTOFILL_PAGE_NAVIGATION"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v1, v0, LX/4D4;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/45P;->A04(LX/4Ck;LX/4D4;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ck;->A0k:LX/47f;

    .line 1
    .line 2
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 3
    .line 4
    iget-object v1, v0, LX/4DB;->A01:LX/4DE;

    .line 5
    .line 6
    iget-object v0, v0, LX/4DB;->A00:LX/4DE;

    .line 7
    .line 8
    iget-object v3, v0, LX/4DE;->A05:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/4DE;->A00:LX/4DA;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/4D7;->A00(LX/4DA;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/4E3;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, v1}, LX/4E3;-><init>(LX/4Ck;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/4Ck;->A0V:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "EDIT_FIELD_END"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v1, v0, LX/4D4;->A0K:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/45P;->A04(LX/4Ck;LX/4D4;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "FILL_FIELD_END"

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final A0g()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/4Ck;->A03:LX/4Cl;

    .line 1
    .line 2
    iget-object v0, v7, LX/4Cl;->A0G:LX/6XV;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, v0, LX/6XV;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    iget-object v6, v7, LX/4Cl;->A0G:LX/6XV;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v6, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/6XV;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, LX/6VO;

    .line 46
    .line 47
    iget-object v1, v0, LX/6VO;->A02:LX/6XQ;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {v9}, LX/432;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v0, v4

    .line 113
    check-cast v0, LX/6VO;

    .line 114
    .line 115
    iget-object v0, v0, LX/6VO;->A04:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v0, v1

    .line 126
    check-cast v0, LX/6VO;

    .line 127
    .line 128
    iget-object v0, v0, LX/6VO;->A04:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v2, v0, :cond_3

    .line 135
    .line 136
    move-object v4, v1

    .line 137
    move v2, v0

    .line 138
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_6
    iget-boolean v2, v6, LX/6XV;->A01:Z

    .line 154
    .line 155
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "SYSTEM_AUTOFILL_COUNT_TIMES_SOFT_KEYBOARD_SHOWN"

    .line 164
    .line 165
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v7, LX/4Cl;->A0z:Z

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "SYSTEM_AUTOFILL_ENABLED"

    .line 175
    .line 176
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "IS_PAYMENT_AUTOFILL_WITH_VALID_CREDIT_CARD_DETECTED"

    .line 184
    .line 185
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v0, LX/4Ds;

    .line 193
    .line 194
    invoke-direct {v0, v6, v5}, LX/4Ds;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "IAB_FORM_COMPLETION"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const-string v3, ""

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    sget-object v0, LX/6XQ;->PAYMENT:LX/6XQ;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    sget-object v0, LX/6XQ;->CONTACT:LX/6XQ;

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sget-object v0, LX/6XQ;->LOGIN:LX/6XQ;

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    const-string v3, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 237
    .line 238
    :cond_7
    :goto_2
    iput-object v3, v4, LX/4D4;->A0H:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v6, v4, LX/4D4;->A0K:Ljava/util/Map;

    .line 241
    .line 242
    invoke-static {v7, v4}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    if-eqz v0, :cond_9

    .line 247
    .line 248
    const-string v3, "LOGIN_PASSWORD_AUTOFILL"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    if-eqz v2, :cond_a

    .line 252
    .line 253
    const-string v3, "PAYMENT_AUTOFILL"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    if-eqz v1, :cond_7

    .line 257
    .line 258
    const-string v3, "CONTACT_AUTOFILL"

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    return-void
.end method

.method public final A0h()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/4Ck;->A0F(LX/6am;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/4Ck;->A0h:Z

    .line 6
    .line 7
    invoke-direct {p0}, LX/4Ck;->A08()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4Ck;->A03:LX/4Cl;

    .line 11
    .line 12
    iget v0, v3, LX/4Cl;->A04:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v3, LX/4Cl;->A04:I

    .line 17
    .line 18
    iget-object v1, v3, LX/4Cl;->A0B:LX/47g;

    .line 19
    .line 20
    invoke-static {v1}, LX/4Ck;->A0L(LX/47g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "NOT_NOW_CLICK"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DECLINED_PREFETCH"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, v3, LX/4Cl;->A0c:Z

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, v1, LX/4D4;->A0N:Z

    .line 47
    .line 48
    invoke-static {v3, v1}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/4Cl;->A0M(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/43Q;->A06()V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, v3, LX/4Cl;->A0k:Z

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/47g;->OPT_OUT:LX/47g;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v2}, LX/4Cl;->A0M(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "DECLINED_RE_OPT_IN"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "DECLINED_AUTOFILL"

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final A0i()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/4Ck;->A0V:Z

    .line 2
    .line 3
    iput-boolean v2, p0, LX/4Ck;->A0e:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/4Ck;->A0k:LX/47f;

    .line 6
    .line 7
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 8
    .line 9
    iget-object v1, v0, LX/4DB;->A00:LX/4DE;

    .line 10
    .line 11
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/4DE;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/4Ck;->A0W:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4Ck;->A0c:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, p0, LX/4Ck;->A0b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, LX/4Ck;->A0g:Z

    .line 35
    .line 36
    iput-boolean v2, p0, LX/4Ck;->A0N:Z

    .line 37
    .line 38
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4Ck;->A0Z:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4Ck;->A0J:Ljava/util/Map;

    .line 49
    .line 50
    iput-boolean v2, p0, LX/4Ck;->A0R:Z

    .line 51
    .line 52
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4Ck;->A0H:Ljava/util/Map;

    .line 57
    .line 58
    iget-boolean v0, p0, LX/4Ck;->A0L:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/4Ck;->A0K:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-boolean v2, p0, LX/4Ck;->A0U:Z

    .line 68
    .line 69
    sget-object v0, LX/4DQ;->UNDEFINED:LX/4DQ;

    .line 70
    .line 71
    iput-object v0, p0, LX/4Ck;->A05:LX/4DQ;

    .line 72
    .line 73
    return-void
.end method

.method public final A0j()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4Ck;->A0X:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final A0k()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Ck;->A0P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0l()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Ck;->A0R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0m()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Ck;->A0S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0n(ILandroid/content/Intent;)V
    .locals 25

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const-string v1, "qplInstanceKey"

    .line 7
    .line 8
    invoke-virtual {v12, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_0
    move-object/from16 v10, p0

    .line 23
    .line 24
    iget-object v7, v10, LX/4Ck;->A0j:LX/2r4;

    .line 25
    .line 26
    sget-object v17, LX/2r4;->A02:LX/0I5;

    .line 27
    .line 28
    invoke-interface/range {v17 .. v17}, LX/0I5;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v6, 0x2e102664

    .line 37
    .line 38
    .line 39
    const-string v0, "requestSecurityCodeValidationOnResult"

    .line 40
    .line 41
    invoke-virtual {v7, v8, v1, v0, v6}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/16 v11, 0x21

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x7d

    .line 51
    .line 52
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-lt v2, v11, :cond_1

    .line 57
    .line 58
    const-class v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    :goto_1
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v0, "timeInMsDemaskCardFragmentActivityCreated"

    .line 69
    .line 70
    invoke-virtual {v7, v8, v1, v0, v6}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string v5, "SUBMITTED_CVV_VERIFICATION"

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x6f

    .line 78
    .line 79
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v12, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "NumberOfCVVFailures"

    .line 98
    .line 99
    invoke-virtual {v7, v8, v0, v1, v6}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    if-ge v3, v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v10, v5}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v10, v0}, LX/45P;->A04(LX/4Ck;LX/4D4;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {v12, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Long;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v8, v9

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string v2, "CVVValidationResultEventName"

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    const/16 v0, 0x62

    .line 128
    .line 129
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v12, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const-string v1, "FAILED_CVV_VERIFICATION"

    .line 140
    .line 141
    invoke-virtual {v10, v1}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v10, v0}, LX/45P;->A04(LX/4Ck;LX/4D4;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8, v2, v1, v6}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-interface/range {v17 .. v17}, LX/0I5;->now()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v7, v8, v0, v6}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    const/16 v0, 0x63

    .line 164
    .line 165
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v12, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v7, v8, v2, v0, v6}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v0, v9

    .line 186
    :cond_6
    :goto_4
    const/4 v1, -0x1

    .line 187
    move/from16 v2, p1

    .line 188
    .line 189
    if-ne v2, v1, :cond_17

    .line 190
    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    const-string v1, "keyResultCardDetails"

    .line 194
    .line 195
    invoke-virtual {v12, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/fbpay/w3c/CardDetails;

    .line 200
    .line 201
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const-string v2, "timeElapsedInMs"

    .line 204
    .line 205
    if-lt v3, v11, :cond_16

    .line 206
    .line 207
    const-class v1, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v12, v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_5
    check-cast v1, Ljava/lang/Number;

    .line 214
    .line 215
    const-wide/16 v22, -0x3e7

    .line 216
    .line 217
    if-nez v1, :cond_15

    .line 218
    .line 219
    const-wide/16 v13, -0x3e7

    .line 220
    .line 221
    :goto_6
    const-string v1, "additionalTimeElapsedInMs"

    .line 222
    .line 223
    if-lt v3, v11, :cond_14

    .line 224
    .line 225
    const-class v2, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_7
    check-cast v1, Ljava/lang/Number;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v22

    .line 239
    :cond_7
    const-string v2, "timeInMsDemaskCardEnd"

    .line 240
    .line 241
    const-string v1, "timeInMsDemaskCardStart"

    .line 242
    .line 243
    if-lt v3, v11, :cond_13

    .line 244
    .line 245
    const-class v3, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_8
    check-cast v3, Ljava/lang/Long;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    const-wide/16 v15, -0x1

    .line 268
    .line 269
    cmp-long v2, v11, v15

    .line 270
    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    cmp-long v2, v11, v15

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    const-string v2, "timeInMsConfirmAndDemaskCardStart"

    .line 282
    .line 283
    invoke-virtual {v7, v8, v1, v2, v6}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string v1, "timeInMsConfirmAndDemaskCardEnd"

    .line 287
    .line 288
    invoke-virtual {v7, v8, v3, v1, v6}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-virtual {v10, v5}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, LX/4D4;->A01()LX/4DD;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v1, v10, LX/4Ck;->A03:LX/4Cl;

    .line 300
    .line 301
    invoke-static {v1, v2}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    const-string v0, "SUCCEEDED_CVV_VERIFICATION"

    .line 311
    .line 312
    :cond_9
    const/16 v24, 0x0

    .line 313
    .line 314
    move-object/from16 v18, v10

    .line 315
    .line 316
    move-object/from16 v19, v0

    .line 317
    .line 318
    move-wide/from16 v20, v13

    .line 319
    .line 320
    invoke-virtual/range {v18 .. v24}, LX/4Ck;->A0S(Ljava/lang/String;JJZ)LX/4D4;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v4, :cond_a

    .line 325
    .line 326
    iget-object v0, v10, LX/4Ck;->A0k:LX/47f;

    .line 327
    .line 328
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 329
    .line 330
    iget-object v11, v0, LX/4DB;->A00:LX/4DE;

    .line 331
    .line 332
    iget-object v5, v4, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v2, v4, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v22

    .line 348
    new-instance v0, LX/4DY;

    .line 349
    .line 350
    move-object/from16 v20, v2

    .line 351
    .line 352
    move-object/from16 v23, v9

    .line 353
    .line 354
    move-object/from16 v18, v0

    .line 355
    .line 356
    move-object/from16 v19, v5

    .line 357
    .line 358
    invoke-direct/range {v18 .. v23}, LX/4DY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v11, LX/4DE;->A01:LX/4DY;

    .line 362
    .line 363
    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v0, v3, LX/4D4;->A0E:Ljava/lang/String;

    .line 366
    .line 367
    long-to-int v0, v13

    .line 368
    iput v0, v3, LX/4D4;->A01:I

    .line 369
    .line 370
    :cond_a
    invoke-static {v1, v3}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 371
    .line 372
    .line 373
    move-object v9, v4

    .line 374
    :cond_b
    :goto_9
    invoke-interface/range {v17 .. v17}, LX/0I5;->now()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "fillContactAndPaymentDataStart"

    .line 383
    .line 384
    invoke-virtual {v7, v8, v1, v0, v6}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v10}, LX/4Ck;->A07()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v10, LX/4Ck;->A0n:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/6am;

    .line 398
    .line 399
    iget-object v0, v10, LX/4Ck;->A07:LX/44M;

    .line 400
    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    if-eqz v1, :cond_12

    .line 405
    .line 406
    iget-object v2, v1, LX/6am;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 407
    .line 408
    if-eqz v2, :cond_12

    .line 409
    .line 410
    iget-object v1, v10, LX/4Ck;->A0C:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    iget-object v0, v10, LX/4Ck;->A03:LX/4Cl;

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1, v4}, LX/4Cl;->A03(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;Z)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_c
    new-instance v0, LX/6am;

    .line 421
    .line 422
    invoke-direct {v0, v1, v9}, LX/6am;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, LX/6am;->A02()Ljava/util/HashMap;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v9, :cond_d

    .line 430
    .line 431
    iget-object v0, v10, LX/4Ck;->A03:LX/4Cl;

    .line 432
    .line 433
    iput-boolean v4, v0, LX/4Cl;->A0e:Z

    .line 434
    .line 435
    iget-object v1, v9, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 436
    .line 437
    const-string v0, "cc-number"

    .line 438
    .line 439
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget-object v1, v9, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 443
    .line 444
    const-string v0, "cc-csc"

    .line 445
    .line 446
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_d
    :goto_a
    iget-object v5, v10, LX/4Ck;->A06:LX/4Al;

    .line 450
    .line 451
    sget-object v2, LX/4CM;->A07:Ljava/util/Set;

    .line 452
    .line 453
    sget-object v1, LX/4CM;->A0A:Ljava/util/Set;

    .line 454
    .line 455
    iget-object v0, v10, LX/4Ck;->A0k:LX/47f;

    .line 456
    .line 457
    iget-object v4, v0, LX/47f;->A01:LX/6aH;

    .line 458
    .line 459
    invoke-static {v4, v5, v3, v2, v1}, LX/4CL;->A01(LX/6aH;LX/4Al;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Landroid/util/SparseArray;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_e

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "autofill_tags"

    .line 482
    .line 483
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string v0, "AUTOFILL_APPLY_INIT"

    .line 487
    .line 488
    invoke-virtual {v10, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v1, v0, LX/4D4;->A0K:Ljava/util/Map;

    .line 493
    .line 494
    invoke-static {v10, v0}, LX/45P;->A04(LX/4Ck;LX/4D4;)V

    .line 495
    .line 496
    .line 497
    :cond_e
    iget-object v0, v10, LX/4Ck;->A07:LX/44M;

    .line 498
    .line 499
    invoke-virtual {v0, v5}, LX/44Q;->A08(Landroid/util/SparseArray;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_f

    .line 507
    .line 508
    iget-object v0, v10, LX/4Ck;->A07:LX/44M;

    .line 509
    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    iget-object v1, v10, LX/4Ck;->A0B:Ljava/lang/String;

    .line 513
    .line 514
    const-string v0, "CONTACT_AUTOFILL"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    iget-object v0, v10, LX/4Ck;->A0l:LX/4E4;

    .line 523
    .line 524
    const-string v2, "Contact autofill happening using Android Framework"

    .line 525
    .line 526
    iget-object v1, v0, LX/4E4;->A00:LX/0PP;

    .line 527
    .line 528
    const v0, 0x2e100eb7

    .line 529
    .line 530
    .line 531
    invoke-interface {v1, v2, v0}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, LX/0P1;->report()V

    .line 539
    .line 540
    .line 541
    :cond_f
    :goto_b
    iget-object v0, v10, LX/4Ck;->A0G:Ljava/util/Map;

    .line 542
    .line 543
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    :cond_10
    invoke-interface/range {v17 .. v17}, LX/0I5;->now()J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "fillContactAndPaymentDataEnd"

    .line 555
    .line 556
    invoke-virtual {v7, v8, v1, v0, v6}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v10, LX/4Ck;->A07:LX/44M;

    .line 566
    .line 567
    iget-object v9, v10, LX/4Ck;->A03:LX/4Cl;

    .line 568
    .line 569
    invoke-static {v9, v4, v0, v1}, LX/4CL;->A0A(LX/4Cl;LX/6aH;LX/44M;Ljava/util/Set;)Ljava/util/HashMap;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const-string v4, "AUTOFILL_APPLY_COMPLETED"

    .line 574
    .line 575
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v1, Lcom/google/gson/Gson;

    .line 580
    .line 581
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v0, LX/4Yc;

    .line 585
    .line 586
    invoke-direct {v0, v10}, LX/4Yc;-><init>(LX/4Ck;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, LX/4rP;->runtimeType:Ljava/lang/reflect/Type;

    .line 590
    .line 591
    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "autofill_applied_statuses"

    .line 596
    .line 597
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v4}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v2}, LX/4D4;->A03(Ljava/util/Map;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v9, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_12
    const/4 v1, 0x0

    .line 612
    if-nez v9, :cond_c

    .line 613
    .line 614
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :cond_13
    invoke-virtual {v12, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Long;

    .line 625
    .line 626
    invoke-virtual {v12, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :cond_14
    invoke-virtual {v12, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v13

    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :cond_16
    invoke-virtual {v12, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :cond_17
    if-nez p1, :cond_b

    .line 651
    .line 652
    const/4 v1, 0x1

    .line 653
    iput-boolean v1, v10, LX/4Ck;->A0h:Z

    .line 654
    .line 655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_18

    .line 660
    .line 661
    const-string v0, "CANCELED_CVV_VERIFICATION"

    .line 662
    .line 663
    :cond_18
    invoke-virtual {v10, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v10, v0}, LX/45P;->A04(LX/4Ck;LX/4D4;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_9
.end method

.method public final A0o(Landroid/content/Context;LX/44M;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ck;->A07:LX/44M;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/4Ck;->A07:LX/44M;

    .line 5
    .line 6
    :cond_0
    new-instance v0, LX/2kE;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/2kE;-><init>(Landroid/content/Context;LX/4Ck;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0p(Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4Ck;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/4Ck;->A0j:LX/2r4;

    .line 12
    .line 13
    const v3, 0x2e101d79

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v4, v2, v3}, LX/2r4;->A01(Ljava/lang/Long;I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/4Ck;->A07:LX/44M;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1, v2, v3}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v5, p0, LX/4Ck;->A03:LX/4Cl;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/4Cl;->A0K(LX/44M;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, LX/4Ck;->A07()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, LX/4Cl;->A0L(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "updateSavedDataStart"

    .line 48
    .line 49
    invoke-virtual {v4, v1, v2, v0, v3}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4Ck;->A07:LX/44M;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/44M;->A0C()LX/4Al;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, LX/4Ck;->A0D(LX/4Al;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "updateSavedDataEnd"

    .line 62
    .line 63
    invoke-virtual {v4, v1, v2, v0, v3}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "updateDetectedFieldsDataStart"

    .line 67
    .line 68
    invoke-virtual {v4, v1, v2, v0, v3}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/4Ck;->A07:LX/44M;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/44M;->A0C()LX/4Al;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, LX/4Ck;->A0C(LX/4Al;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "updateDetectedFieldsDataEnd"

    .line 81
    .line 82
    invoke-virtual {v4, v1, v2, v0, v3}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1, v2, v3}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {v4, v1, v2, v3}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final A0q(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/44M;)V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iput-object v1, v13, LX/4Ck;->A07:LX/44M;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/44M;->A0C()LX/4Al;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v13, LX/4Ck;->A06:LX/4Al;

    .line 11
    .line 12
    iget-object v12, v13, LX/4Ck;->A0j:LX/2r4;

    .line 13
    .line 14
    const v5, 0x2e103086

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-virtual {v12, v10, v5}, LX/2r4;->A01(Ljava/lang/Long;I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v6, v13, LX/4Ck;->A06:LX/4Al;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v13, LX/4Ck;->A04:LX/4Cl;

    .line 29
    .line 30
    move-object/from16 v18, v0

    .line 31
    .line 32
    iget-boolean v0, v0, LX/4Cl;->A0s:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v7, LX/4CM;->A07:Ljava/util/Set;

    .line 37
    .line 38
    :goto_0
    iget-object v4, v13, LX/4Ck;->A0k:LX/47f;

    .line 39
    .line 40
    iget-object v0, v4, LX/47f;->A01:LX/6aH;

    .line 41
    .line 42
    move-object/from16 v24, v0

    .line 43
    .line 44
    iget-object v2, v13, LX/4Ck;->A0K:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v0, v6, v7, v2}, LX/4CL;->A0C(LX/6aH;LX/4Al;Ljava/util/Set;Ljava/util/Set;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-virtual {v12, v3, v10, v5}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 51
    .line 52
    .line 53
    const v9, 0x2e10147b    # 3.276E-11f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v10, v9}, LX/2r4;->A01(Ljava/lang/Long;I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static/range {v16 .. v16}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v14}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    new-instance v0, LX/0Xl;

    .line 115
    .line 116
    invoke-direct {v0, v2}, LX/0Xl;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/1tz;->A03(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object v0, LX/4CM;->A07:Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v0, "street-address"

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v15, v4, LX/47f;->A00:LX/4DB;

    .line 146
    .line 147
    iget-object v2, v15, LX/4DB;->A00:LX/4DE;

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, LX/4DE;->A05:Ljava/util/Set;

    .line 157
    .line 158
    invoke-static {v7}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v13, LX/4Ck;->A0C:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v15, LX/4DB;->A00:LX/4DE;

    .line 165
    .line 166
    iget-object v2, v0, LX/4DE;->A05:Ljava/util/Set;

    .line 167
    .line 168
    sget-object v14, LX/4CM;->A0B:Ljava/util/Set;

    .line 169
    .line 170
    const-string v22, "set1"

    .line 171
    .line 172
    move-object/from16 v0, v22

    .line 173
    .line 174
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v0, "set2"

    .line 178
    .line 179
    invoke-static {v14, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/1to;

    .line 183
    .line 184
    invoke-direct {v0, v2, v14}, LX/1to;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    sget-object v0, LX/4CM;->A06:Ljava/util/Set;

    .line 194
    .line 195
    invoke-static {v2, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 202
    .line 203
    :goto_2
    iput-object v0, v13, LX/4Ck;->A0B:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    iput-boolean v6, v13, LX/4Ck;->A0e:Z

    .line 207
    .line 208
    iget-object v0, v13, LX/4Ck;->A06:LX/4Al;

    .line 209
    .line 210
    invoke-direct {v13, v0}, LX/4Ck;->A0D(LX/4Al;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v13, LX/4Ck;->A06:LX/4Al;

    .line 214
    .line 215
    invoke-direct {v13, v0}, LX/4Ck;->A0C(LX/4Al;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v13, LX/4Ck;->A03:LX/4Cl;

    .line 219
    .line 220
    iget-object v3, v5, LX/45P;->A00:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v2, v13, LX/4Ck;->A0B:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "prompt_type"

    .line 225
    .line 226
    invoke-virtual {v12, v8, v0, v2, v9}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v4, "cc-number"

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v5}, LX/4Cl;->A0J()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {v5}, LX/4Cl;->A0I()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    iget-object v0, v13, LX/4Ck;->A0C:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-boolean v0, v5, LX/4Cl;->A0Z:Z

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    :cond_3
    const-string v0, "prefetchPaymentSaveBloksBottomSheetStart"

    .line 258
    .line 259
    invoke-virtual {v12, v8, v10, v0, v9}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/432;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_4
    sget-object v0, LX/4CM;->A04:Ljava/util/Set;

    .line 268
    .line 269
    invoke-static {v2, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    xor-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    iput-boolean v0, v13, LX/4Ck;->A0O:Z

    .line 276
    .line 277
    const-string v0, "postal-code"

    .line 278
    .line 279
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput-boolean v0, v13, LX/4Ck;->A0Q:Z

    .line 284
    .line 285
    const-string v0, "PAYMENT_AUTOFILL"

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    const-string v0, "CONTACT_AUTOFILL"

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    iget-object v0, v13, LX/4Ck;->A0C:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    iget-boolean v0, v5, LX/4Cl;->A0n:Z

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    const-string v0, "prefetchContactSaveBloksBottomSheet"

    .line 304
    .line 305
    invoke-virtual {v12, v8, v10, v0, v9}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/432;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_7
    invoke-virtual {v5, v1}, LX/4Cl;->A0K(LX/44M;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const-string v21, "prompt_name"

    .line 318
    .line 319
    const-string v20, "NO_PROMPTED_AUTOFILL"

    .line 320
    .line 321
    if-nez v0, :cond_2b

    .line 322
    .line 323
    invoke-direct {v13}, LX/4Ck;->A07()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v5, v0}, LX/4Cl;->A0L(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_2b

    .line 332
    .line 333
    iget-object v0, v13, LX/4Ck;->A06:LX/4Al;

    .line 334
    .line 335
    invoke-static {v0}, LX/4CL;->A06(LX/4Al;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v0, v5, LX/4Cl;->A0W:Ljava/util/Set;

    .line 340
    .line 341
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    xor-int/lit8 v19, v0, 0x1

    .line 346
    .line 347
    iget-object v1, v5, LX/4Cl;->A0B:LX/47g;

    .line 348
    .line 349
    invoke-virtual {v13}, LX/4Ck;->A18()Z

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    invoke-virtual {v5, v11}, LX/4Cl;->A0M(Z)Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    iget-object v0, v13, LX/4Ck;->A0F:Ljava/util/List;

    .line 358
    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    sget-object v0, LX/47g;->OPT_OUT:LX/47g;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    if-eqz v16, :cond_9

    .line 380
    .line 381
    :cond_8
    if-eqz v19, :cond_9

    .line 382
    .line 383
    if-nez v17, :cond_12

    .line 384
    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    :cond_9
    sget-object v2, LX/4Dy;->DO_NOTHING:LX/4Dy;

    .line 388
    .line 389
    :goto_4
    if-eqz v19, :cond_a

    .line 390
    .line 391
    invoke-virtual {v13}, LX/4Ck;->A18()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    invoke-virtual {v5, v6}, LX/4Cl;->A0M(Z)Z

    .line 404
    .line 405
    .line 406
    :cond_a
    iget-object v0, v15, LX/4DB;->A00:LX/4DE;

    .line 407
    .line 408
    iget-object v0, v0, LX/4DE;->A05:Ljava/util/Set;

    .line 409
    .line 410
    invoke-static {v14}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/00Q;->A0B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    instance-of v0, v14, Ljava/util/Collection;

    .line 421
    .line 422
    if-nez v0, :cond_b

    .line 423
    .line 424
    invoke-static {v14}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    :cond_b
    check-cast v14, Ljava/util/Collection;

    .line 429
    .line 430
    invoke-interface {v1, v14}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    xor-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    iget-object v1, v13, LX/4Ck;->A0b:Ljava/util/Set;

    .line 442
    .line 443
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_c

    .line 448
    .line 449
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    const-string v0, "PAYMENT_AUTOFILL_DOMAIN_REQUEST"

    .line 453
    .line 454
    invoke-virtual {v13, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    iput-object v3, v14, LX/4D4;->A0D:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static/range {v19 .. v19}, LX/0X3;->A09(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    iput-wide v0, v14, LX/4D4;->A03:J

    .line 465
    .line 466
    invoke-static {v5, v14}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    iget-object v1, v13, LX/4Ck;->A0B:Ljava/lang/String;

    .line 470
    .line 471
    const-string v0, "CONTACT_AUTOFILL"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_d

    .line 478
    .line 479
    iget-object v0, v13, LX/4Ck;->A0W:Ljava/lang/Long;

    .line 480
    .line 481
    if-nez v0, :cond_d

    .line 482
    .line 483
    iget-object v0, v13, LX/4Ck;->A08:LX/0I2;

    .line 484
    .line 485
    invoke-interface {v0}, LX/0I2;->now()J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v13, LX/4Ck;->A0W:Ljava/lang/Long;

    .line 494
    .line 495
    iput-boolean v6, v13, LX/4Ck;->A0f:Z

    .line 496
    .line 497
    const-string v0, "FIRST_FORM_INTERACTION"

    .line 498
    .line 499
    invoke-virtual {v13, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v5, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v13}, LX/4Ck;->A0K()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_d

    .line 511
    .line 512
    const-string v0, "CONTACT_USAGE_ON_HYBRID_PROMPT_ENABLED"

    .line 513
    .line 514
    invoke-virtual {v5, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_d
    sget-object v1, LX/4Dy;->DO_NOTHING:LX/4Dy;

    .line 518
    .line 519
    if-ne v2, v1, :cond_e

    .line 520
    .line 521
    invoke-direct {v13}, LX/4Ck;->A0K()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    move-object/from16 v0, v18

    .line 528
    .line 529
    iget-boolean v0, v0, LX/4Cl;->A0d:Z

    .line 530
    .line 531
    if-eqz v0, :cond_f

    .line 532
    .line 533
    sget-object v2, LX/4Dy;->AUTOFILL_FRAMEWORK:LX/4Dy;

    .line 534
    .line 535
    :cond_e
    iget-object v14, v5, LX/4Cl;->A0M:Ljava/lang/String;

    .line 536
    .line 537
    const-string v0, "AUTOFILL_BLACKOUT"

    .line 538
    .line 539
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    move-object v2, v1

    .line 546
    :cond_f
    :goto_5
    iget-object v1, v13, LX/4Ck;->A0d:Ljava/util/Set;

    .line 547
    .line 548
    if-eqz v1, :cond_14

    .line 549
    .line 550
    const-string v0, "IAB_AUTOFILL_UNBOUND_CARD_TRUSTED_DEVICE_CHAIN"

    .line 551
    .line 552
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_10

    .line 557
    .line 558
    iget-object v1, v13, LX/4Ck;->A0d:Ljava/util/Set;

    .line 559
    .line 560
    const-string v0, "IAB_AUTOFILL_BINDING_UPDATER"

    .line 561
    .line 562
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_10

    .line 567
    .line 568
    iget-object v1, v13, LX/4Ck;->A0d:Ljava/util/Set;

    .line 569
    .line 570
    sget-object v0, LX/4CL;->A02:Ljava/util/Set;

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/1ta;->A01(Ljava/util/Set;Ljava/util/Set;)LX/1tn;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_14

    .line 581
    .line 582
    :cond_10
    invoke-static {}, LX/36G;->A00()V

    .line 583
    .line 584
    .line 585
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_11
    iget-object v0, v13, LX/4Ck;->A0F:Ljava/util/List;

    .line 591
    .line 592
    if-eqz v0, :cond_f

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_f

    .line 599
    .line 600
    const-string v0, "AUTOFILL_UNBOUND_CARDS_USAGE_DISABLED"

    .line 601
    .line 602
    invoke-virtual {v5, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-boolean v0, v5, LX/4Cl;->A10:Z

    .line 606
    .line 607
    if-eqz v0, :cond_f

    .line 608
    .line 609
    invoke-virtual {v13}, LX/4Ck;->A18()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_f

    .line 614
    .line 615
    sget-object v2, LX/4Dy;->DO_NOTHING:LX/4Dy;

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_12
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_9

    .line 623
    .line 624
    sget-object v2, LX/4Dy;->AUTOFILL_FRAMEWORK:LX/4Dy;

    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_13
    const/4 v2, 0x0

    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_14
    iget-object v0, v13, LX/4Ck;->A0i:LX/6aH;

    .line 632
    .line 633
    move-object/from16 v18, v0

    .line 634
    .line 635
    move-object/from16 v0, v18

    .line 636
    .line 637
    check-cast v0, LX/6c1;

    .line 638
    .line 639
    iget-object v0, v0, LX/6c1;->A00:LX/302;

    .line 640
    .line 641
    move-object v14, v0

    .line 642
    const-wide v16, 0x8100cc00810b02L

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    sget-object v15, LX/30J;->A06:LX/30J;

    .line 648
    .line 649
    move-wide/from16 v0, v16

    .line 650
    .line 651
    invoke-virtual {v14, v15, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_15

    .line 656
    .line 657
    move-object v0, v5

    .line 658
    check-cast v0, LX/4Cm;

    .line 659
    .line 660
    move-object/from16 v23, v0

    .line 661
    .line 662
    iget-object v0, v0, LX/4Cl;->A1D:LX/6aH;

    .line 663
    .line 664
    check-cast v0, LX/6c1;

    .line 665
    .line 666
    iget-object v0, v0, LX/6c1;->A00:LX/302;

    .line 667
    .line 668
    move-object v14, v0

    .line 669
    move-wide/from16 v0, v16

    .line 670
    .line 671
    invoke-virtual {v14, v15, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_15

    .line 676
    .line 677
    move-object/from16 v0, v23

    .line 678
    .line 679
    iget-object v0, v0, LX/4Cm;->A02:LX/4IG;

    .line 680
    .line 681
    if-eqz v0, :cond_15

    .line 682
    .line 683
    iget-object v1, v0, LX/4IG;->A00:LX/4IH;

    .line 684
    .line 685
    iget-boolean v0, v1, LX/4IH;->A03:Z

    .line 686
    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    invoke-virtual {v1}, LX/4IH;->A00()V

    .line 690
    .line 691
    .line 692
    move-object/from16 v0, v23

    .line 693
    .line 694
    iget-object v14, v0, LX/4Cl;->A1C:LX/4Cu;

    .line 695
    .line 696
    const-string v0, "AUTOMATIC_CONTACT_UPDATE_TOAST_DISMISS_BY_BOTTOMSHEET"

    .line 697
    .line 698
    invoke-static {v0, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v0, v11}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v14, LX/4Cu;->A00:Ljava/lang/ref/WeakReference;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/4Cl;

    .line 715
    .line 716
    if-eqz v0, :cond_15

    .line 717
    .line 718
    invoke-static {v0, v1}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 719
    .line 720
    .line 721
    :cond_15
    sget-object v0, LX/4Dy;->AUTOFILL_FRAMEWORK:LX/4Dy;

    .line 722
    .line 723
    if-ne v2, v0, :cond_16

    .line 724
    .line 725
    move-object/from16 v0, v18

    .line 726
    .line 727
    invoke-virtual {v0, v6}, LX/6aH;->A05(Z)Z

    .line 728
    .line 729
    .line 730
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eq v1, v6, :cond_26

    .line 735
    .line 736
    if-eq v1, v11, :cond_20

    .line 737
    .line 738
    const/4 v0, 0x2

    .line 739
    if-ne v1, v0, :cond_1e

    .line 740
    .line 741
    iget-object v0, v13, LX/4Ck;->A0b:Ljava/util/Set;

    .line 742
    .line 743
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1d

    .line 748
    .line 749
    iget-boolean v0, v13, LX/4Ck;->A0N:Z

    .line 750
    .line 751
    if-nez v0, :cond_1d

    .line 752
    .line 753
    iget-boolean v0, v5, LX/4Cl;->A13:Z

    .line 754
    .line 755
    if-nez v0, :cond_1d

    .line 756
    .line 757
    invoke-virtual {v13}, LX/4Ck;->A18()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_17

    .line 762
    .line 763
    iget-object v0, v13, LX/4Ck;->A0F:Ljava/util/List;

    .line 764
    .line 765
    if-eqz v0, :cond_1f

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_1f

    .line 772
    .line 773
    :cond_17
    :goto_6
    invoke-virtual {v13}, LX/4Ck;->A18()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_18

    .line 778
    .line 779
    iget-object v0, v13, LX/4Ck;->A0F:Ljava/util/List;

    .line 780
    .line 781
    if-eqz v0, :cond_18

    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_18

    .line 788
    .line 789
    iget-object v2, v13, LX/4Ck;->A0J:Ljava/util/Map;

    .line 790
    .line 791
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_USER_HAS_ONLY_UNBOUND_CARDS"

    .line 792
    .line 793
    const-string v0, "USER_HAS_ONLY_UNBOUND_CARDS"

    .line 794
    .line 795
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    :cond_18
    iget-object v1, v5, LX/4Cl;->A0B:LX/47g;

    .line 799
    .line 800
    sget-object v0, LX/47g;->OPT_OUT:LX/47g;

    .line 801
    .line 802
    if-ne v1, v0, :cond_19

    .line 803
    .line 804
    iget-object v2, v13, LX/4Ck;->A0J:Ljava/util/Map;

    .line 805
    .line 806
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_USER_OPTED_OUT"

    .line 807
    .line 808
    const-string v0, "USER_OPTED_OUT"

    .line 809
    .line 810
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    :cond_19
    iget-object v1, v5, LX/4Cl;->A0B:LX/47g;

    .line 814
    .line 815
    sget-object v0, LX/47g;->NOT_OPT_IN:LX/47g;

    .line 816
    .line 817
    if-ne v1, v0, :cond_1a

    .line 818
    .line 819
    iget-object v2, v13, LX/4Ck;->A0J:Ljava/util/Map;

    .line 820
    .line 821
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_USER_NOT_OPT_IN"

    .line 822
    .line 823
    const-string v0, "USER_NOT_OPT_IN"

    .line 824
    .line 825
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    :cond_1a
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_1b

    .line 833
    .line 834
    iget-object v2, v13, LX/4Ck;->A0J:Ljava/util/Map;

    .line 835
    .line 836
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_UNDETECTED_CC_NUMBER"

    .line 837
    .line 838
    const-string v0, "UNDETECTED_CC_NUMBER"

    .line 839
    .line 840
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    :cond_1b
    if-nez v19, :cond_1c

    .line 844
    .line 845
    iget-object v2, v13, LX/4Ck;->A0J:Ljava/util/Map;

    .line 846
    .line 847
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_DOMAIN_BLOCKED_LISTED"

    .line 848
    .line 849
    const-string v0, "DOMAIN_BLOCKED_LISTED"

    .line 850
    .line 851
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    :cond_1c
    iget-object v1, v13, LX/4Ck;->A0J:Ljava/util/Map;

    .line 855
    .line 856
    const-string v0, "NO_PROMPT_AUTOFILL_REASONS_FOR_INTERNAL_SETTINGS"

    .line 857
    .line 858
    invoke-direct {v13, v0, v1}, LX/4Ck;->A0J(Ljava/lang/String;Ljava/util/Map;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v0, v20

    .line 862
    .line 863
    invoke-virtual {v13, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iput-object v3, v0, LX/4D4;->A0D:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v5, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 870
    .line 871
    .line 872
    iput-boolean v6, v13, LX/4Ck;->A0N:Z

    .line 873
    .line 874
    :cond_1d
    move-object/from16 v1, v21

    .line 875
    .line 876
    move-object/from16 v0, v20

    .line 877
    .line 878
    invoke-virtual {v12, v8, v1, v0, v9}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    :goto_7
    invoke-virtual {v12, v8, v10, v9}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 882
    .line 883
    .line 884
    :cond_1e
    return-void

    .line 885
    :cond_1f
    iget-object v2, v13, LX/4Ck;->A0J:Ljava/util/Map;

    .line 886
    .line 887
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_USER_HAS_NO_CARDS"

    .line 888
    .line 889
    const-string v0, "USER_HAS_NO_CARDS"

    .line 890
    .line 891
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_20
    invoke-direct {v13}, LX/4Ck;->A07()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    if-eqz v2, :cond_1e

    .line 900
    .line 901
    iget-object v3, v5, LX/4Cl;->A09:LX/4DJ;

    .line 902
    .line 903
    if-eqz v3, :cond_22

    .line 904
    .line 905
    iget-object v0, v3, LX/4DJ;->A05:Ljava/lang/ref/WeakReference;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, LX/4Cl;

    .line 912
    .line 913
    if-eqz v1, :cond_22

    .line 914
    .line 915
    const-string v0, "SPLIT_UP_HYBRID_PROMPT"

    .line 916
    .line 917
    invoke-virtual {v1, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v1, LX/4Cl;->A0T:Ljava/lang/String;

    .line 921
    .line 922
    iput-object v1, v3, LX/4DJ;->A00:Ljava/lang/String;

    .line 923
    .line 924
    const-string v0, "PURE_PAYMENT"

    .line 925
    .line 926
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_22

    .line 931
    .line 932
    iget-object v1, v3, LX/4DJ;->A01:Ljava/lang/String;

    .line 933
    .line 934
    const-string v0, ""

    .line 935
    .line 936
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    xor-int/lit8 v0, v0, 0x1

    .line 941
    .line 942
    if-nez v0, :cond_21

    .line 943
    .line 944
    iget-boolean v0, v3, LX/4DJ;->A02:Z

    .line 945
    .line 946
    if-eqz v0, :cond_22

    .line 947
    .line 948
    :cond_21
    iget-object v0, v5, LX/4Cl;->A09:LX/4DJ;

    .line 949
    .line 950
    if-eqz v0, :cond_1e

    .line 951
    .line 952
    iput-boolean v11, v0, LX/4DJ;->A02:Z

    .line 953
    .line 954
    return-void

    .line 955
    :cond_22
    iget-object v3, v13, LX/4Ck;->A0m:Ljava/util/Map;

    .line 956
    .line 957
    iget-boolean v1, v13, LX/4Ck;->A0V:Z

    .line 958
    .line 959
    move-object/from16 v0, v24

    .line 960
    .line 961
    invoke-static {v5, v0, v2, v3, v1}, LX/4D3;->A00(LX/4Cl;LX/6aH;Ljava/lang/String;Ljava/util/Map;Z)LX/4Dx;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eq v1, v6, :cond_24

    .line 970
    .line 971
    const/4 v0, 0x2

    .line 972
    if-eq v1, v0, :cond_28

    .line 973
    .line 974
    if-ne v1, v11, :cond_1e

    .line 975
    .line 976
    invoke-direct {v13}, LX/4Ck;->A08()V

    .line 977
    .line 978
    .line 979
    iget-boolean v0, v13, LX/4Ck;->A0N:Z

    .line 980
    .line 981
    if-nez v0, :cond_1e

    .line 982
    .line 983
    iget-boolean v0, v5, LX/4Cl;->A13:Z

    .line 984
    .line 985
    if-nez v0, :cond_1e

    .line 986
    .line 987
    sget-object v0, LX/4Dx;->DO_NOTHING:LX/4Dx;

    .line 988
    .line 989
    if-ne v2, v0, :cond_23

    .line 990
    .line 991
    iget-object v2, v13, LX/4Ck;->A0J:Ljava/util/Map;

    .line 992
    .line 993
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_DECLINED_AUTOFILL_ONCE"

    .line 994
    .line 995
    const-string v0, "DECLINED_AUTOFILL_ONCE"

    .line 996
    .line 997
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    :cond_23
    iget-object v1, v13, LX/4Ck;->A0J:Ljava/util/Map;

    .line 1001
    .line 1002
    const-string v0, "NO_PROMPT_AUTOFILL_REASONS_FOR_INTERNAL_SETTINGS"

    .line 1003
    .line 1004
    invoke-direct {v13, v0, v1}, LX/4Ck;->A0J(Ljava/lang/String;Ljava/util/Map;)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v0, v20

    .line 1008
    .line 1009
    invoke-virtual {v13, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v5, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 1014
    .line 1015
    .line 1016
    iput-boolean v6, v13, LX/4Ck;->A0N:Z

    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_24
    iget-object v5, v5, LX/4Cl;->A09:LX/4DJ;

    .line 1020
    .line 1021
    if-eqz v5, :cond_1e

    .line 1022
    .line 1023
    iget-object v0, v5, LX/4DJ;->A04:Ljava/lang/ref/WeakReference;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    check-cast v4, LX/4Ck;

    .line 1030
    .line 1031
    if-eqz v4, :cond_1e

    .line 1032
    .line 1033
    iget-object v0, v5, LX/4DJ;->A05:Ljava/lang/ref/WeakReference;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, LX/4Cl;

    .line 1040
    .line 1041
    sget-object v2, LX/4CM;->A02:Ljava/util/Set;

    .line 1042
    .line 1043
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_2a

    .line 1052
    .line 1053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_25

    .line 1062
    .line 1063
    iget-object v1, v5, LX/4DJ;->A00:Ljava/lang/String;

    .line 1064
    .line 1065
    const-string v0, "PURE_PAYMENT"

    .line 1066
    .line 1067
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_2a

    .line 1072
    .line 1073
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillHybridPromptSplitController$showPaymentOrHybridPromptByVariant$1;

    .line 1074
    .line 1075
    invoke-direct {v0, v3, v4, v8, v7}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillHybridPromptSplitController$showPaymentOrHybridPromptByVariant$1;-><init>(LX/4Cl;LX/4Ck;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v4, v0}, LX/4Ck;->A0z(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_26
    move-object/from16 v3, p1

    .line 1083
    .line 1084
    if-eqz p1, :cond_27

    .line 1085
    .line 1086
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_27

    .line 1091
    .line 1092
    invoke-virtual {v3}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()LX/44M;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    if-eqz v2, :cond_27

    .line 1097
    .line 1098
    sget-object v0, LX/48w;->A01:Ljava/util/Set;

    .line 1099
    .line 1100
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_27

    .line 1105
    .line 1106
    new-instance v1, LX/4Dr;

    .line 1107
    .line 1108
    invoke-direct {v1, v3, v2}, LX/4Dr;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/44M;)V

    .line 1109
    .line 1110
    .line 1111
    check-cast v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 1112
    .line 1113
    iget-object v0, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1116
    .line 1117
    .line 1118
    :cond_27
    move-object/from16 v1, v21

    .line 1119
    .line 1120
    move-object/from16 v0, v20

    .line 1121
    .line 1122
    invoke-virtual {v12, v8, v1, v0, v9}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_7

    .line 1126
    .line 1127
    :cond_28
    invoke-direct {v13}, LX/4Ck;->A07()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    if-eqz v5, :cond_29

    .line 1132
    .line 1133
    iget-object v2, v13, LX/4Ck;->A0n:Ljava/util/Map;

    .line 1134
    .line 1135
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-eqz v0, :cond_29

    .line 1140
    .line 1141
    sget-object v1, LX/4CM;->A03:Ljava/util/Set;

    .line 1142
    .line 1143
    move-object/from16 v0, v22

    .line 1144
    .line 1145
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    new-instance v4, LX/1to;

    .line 1149
    .line 1150
    invoke-direct {v4, v1, v7}, LX/1to;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v13, LX/4Ck;->A06:LX/4Al;

    .line 1154
    .line 1155
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LX/6am;

    .line 1160
    .line 1161
    invoke-virtual {v0}, LX/6am;->A02()Ljava/util/HashMap;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    sget-object v1, LX/4CM;->A0A:Ljava/util/Set;

    .line 1166
    .line 1167
    move-object/from16 v0, v24

    .line 1168
    .line 1169
    invoke-static {v0, v3, v2, v4, v1}, LX/4CL;->A01(LX/6aH;LX/4Al;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Landroid/util/SparseArray;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget-object v0, v13, LX/4Ck;->A07:LX/44M;

    .line 1174
    .line 1175
    if-eqz v0, :cond_29

    .line 1176
    .line 1177
    invoke-virtual {v0, v1}, LX/44Q;->A08(Landroid/util/SparseArray;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_29
    invoke-direct {v13}, LX/4Ck;->A08()V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_2a
    invoke-virtual {v4}, LX/4Ck;->A18()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-virtual {v4, v8, v10, v7, v0}, LX/4Ck;->A10(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Z)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :cond_2b
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_2c

    .line 1197
    .line 1198
    iget-boolean v0, v13, LX/4Ck;->A0g:Z

    .line 1199
    .line 1200
    if-nez v0, :cond_2c

    .line 1201
    .line 1202
    const-string v0, "DOMAIN_OPTED_OUT"

    .line 1203
    .line 1204
    invoke-virtual {v13, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v5, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 1209
    .line 1210
    .line 1211
    iput-boolean v6, v13, LX/4Ck;->A0g:Z

    .line 1212
    .line 1213
    :cond_2c
    move-object/from16 v1, v21

    .line 1214
    .line 1215
    move-object/from16 v0, v20

    .line 1216
    .line 1217
    invoke-virtual {v12, v8, v1, v0, v9}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v12, v8, v10, v9}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 1221
    .line 1222
    .line 1223
    return-void
.end method

.method public final A0r(LX/4DQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ck;->A05:LX/4DQ;

    .line 1
    .line 2
    return-void
.end method

.method public final A0s(LX/6am;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Ck;->A06:LX/4Al;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/4Ck;->A07:LX/44M;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/4Ck;->A0F(LX/6am;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object v5, p0, LX/4Ck;->A03:LX/4Cl;

    .line 14
    .line 15
    iget-object v1, v5, LX/4Cl;->A0B:LX/47g;

    .line 16
    .line 17
    invoke-static {v1}, LX/4Ck;->A0L(LX/47g;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const-string v0, "ACCEPTED_PREFETCH"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-boolean v1, v5, LX/4Cl;->A0c:Z

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    xor-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iput-boolean v0, v7, LX/4D4;->A0N:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iput-boolean v6, v5, LX/4Cl;->A0c:Z

    .line 40
    .line 41
    :cond_0
    iget-object v3, p1, LX/6am;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-object v0, v3, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object v0, v7, LX/4D4;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-object v2, p1, LX/6am;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 52
    .line 53
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "contact_autofill_accepted"

    .line 62
    .line 63
    invoke-virtual {v7, v0, v1}, LX/4D4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "payment_autofill_accepted"

    .line 74
    .line 75
    invoke-virtual {v7, v0, v1}, LX/4D4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v7}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4Ck;->A0i:LX/6aH;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/6aH;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v2}, LX/4Cl;->A0D(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v3, :cond_8

    .line 93
    .line 94
    iget-object v1, v3, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v1, v0}, LX/4Ck;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    iput-boolean v6, p0, LX/4Ck;->A0h:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget-object v0, LX/47g;->OPT_OUT:LX/47g;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5, v4}, LX/4Cl;->A0M(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const-string v0, "ACCEPTED_RE_OPT_IN"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const-string v0, "ACCEPTED_AUTOFILL"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    iget-object v0, p0, LX/4Ck;->A07:LX/44M;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v4, p0, LX/4Ck;->A06:LX/4Al;

    .line 132
    .line 133
    invoke-virtual {p1}, LX/6am;->A01()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v2, LX/4CM;->A07:Ljava/util/Set;

    .line 138
    .line 139
    sget-object v1, LX/4CM;->A0A:Ljava/util/Set;

    .line 140
    .line 141
    iget-object v0, p0, LX/4Ck;->A0k:LX/47f;

    .line 142
    .line 143
    iget-object v0, v0, LX/47f;->A01:LX/6aH;

    .line 144
    .line 145
    invoke-static {v0, v4, v3, v2, v1}, LX/4CL;->A01(LX/6aH;LX/4Al;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Landroid/util/SparseArray;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/4Ck;->A07:LX/44M;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/44Q;->A08(Landroid/util/SparseArray;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, LX/4Ck;->A0F(LX/6am;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iput-boolean v6, v5, LX/4Cl;->A0Y:Z

    .line 158
    .line 159
    return-void
.end method

.method public final A0t(LX/6am;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/6am;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/4Ck;->A0H(Lcom/fbpay/w3c/CardDetails;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ACCEPTED_CONFIRM_DETAILS_SAVE"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/45P;->A04(LX/4Ck;LX/4D4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0u(LX/6am;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/4Ck;->A0M:Z

    .line 4
    .line 5
    const-string v0, "DECLINED_CONFIRM_DETAILS_SAVE"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/45P;->A04(LX/4Ck;LX/4D4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0v(LX/6am;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/6am;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/4Ck;->A0H(Lcom/fbpay/w3c/CardDetails;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/6am;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/4Ck;->A0i:LX/6aH;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6aH;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, LX/4Ck;->A0D:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/5cq;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/5cq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/1tz;->A07(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, LX/4Ck;->A03:LX/4Cl;

    .line 34
    .line 35
    iget-object v2, v3, LX/4Cl;->A0B:LX/47g;

    .line 36
    .line 37
    invoke-static {v2}, LX/4Ck;->A0L(LX/47g;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "ACCEPTED_SAVE"

    .line 45
    .line 46
    :goto_1
    invoke-direct {p0, p1, v0}, LX/4Ck;->A0G(LX/6am;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/4Cl;->A0N(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, LX/4Ck;->A0Y()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    sget-object v0, LX/47g;->OPT_OUT:LX/47g;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/4Cl;->A0N(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "ACCEPTED_RE_OPT_IN"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "ACCEPTED_ADD_NEW_CARD"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, LX/4Ck;->A03:LX/4Cl;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/4Cl;->A0D(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public final A0w(LX/6am;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/4Ck;->A03:LX/4Cl;

    .line 3
    .line 4
    iget-object v2, v3, LX/4Cl;->A0B:LX/47g;

    .line 5
    .line 6
    invoke-static {v2}, LX/4Ck;->A0L(LX/47g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "DECLINED_SAVE"

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v2, p1, v0}, LX/4Ck;->A0A(LX/47g;LX/6am;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, LX/4Cl;->A0N(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/43Q;->A06()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/4Cl;->A0k:Z

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/47g;->OPT_OUT:LX/47g;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/4Cl;->A0N(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "DECLINED_RE_OPT_IN"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "DECLINED_ADD_NEW_CARD"

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final A0x(LX/6am;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/4Ck;->A03:LX/4Cl;

    .line 3
    .line 4
    iget-object v0, v4, LX/4Cl;->A0B:LX/47g;

    .line 5
    .line 6
    invoke-static {v0}, LX/4Ck;->A0L(LX/47g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "ACCEPTED_PARTIAL_SAVE"

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1, v0}, LX/4Ck;->A0G(LX/6am;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, LX/6am;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LX/4Cg;

    .line 26
    .line 27
    invoke-direct {v2}, LX/4Cg;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "payment_info"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v2, LX/4Cc;->A00:LX/4Ck;

    .line 39
    .line 40
    const-string v1, "SaveAutofillPaymentBottomSheetDialogFragment"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v4, v2, v0, v0, v1}, LX/4Cl;->A0B(LX/02j;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "PROMPTED_CONFIRM_DETAILS_SAVE"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v0, "ACCEPTED_PARTIAL_ADD_NEW_CARD"

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final A0y(LX/6am;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ck;->A03:LX/4Cl;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Cl;->A0B:LX/47g;

    .line 5
    .line 6
    invoke-static {v1}, LX/4Ck;->A0L(LX/47g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "DECLINED_PARTIAL_SAVE"

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v1, p1, v0}, LX/4Ck;->A0A(LX/47g;LX/6am;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v0, "DECLINED_PARTIAL_ADD_NEW_CARD"

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final declared-synchronized A10(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    move/from16 v16, p4

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v13, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 v13, 0x0

    .line 19
    if-nez p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_1
    :goto_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_2
    const v6, 0x2e10147b    # 3.276E-11f

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    if-eqz v13, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :try_start_1
    iget-object v5, v2, LX/4Ck;->A0j:LX/2r4;

    .line 32
    .line 33
    const-string v1, "prompt_type"

    .line 34
    .line 35
    const-string v0, "PAYMENT_AUTOFILL"

    .line 36
    .line 37
    invoke-virtual {v5, v4, v1, v0, v6}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    iget-object v5, v2, LX/4Ck;->A0j:LX/2r4;

    .line 42
    .line 43
    const-string v1, "prompt_type"

    .line 44
    .line 45
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 46
    .line 47
    invoke-virtual {v5, v4, v1, v0, v6}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v3, v2, LX/4Ck;->A03:LX/4Cl;

    .line 51
    .line 52
    const-string v0, "AUTOFILL_CONVERSION_LIFT_QE"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, v3, LX/4Cl;->A01:I

    .line 58
    .line 59
    if-eq v0, v10, :cond_1

    .line 60
    .line 61
    iget-object v1, v3, LX/4Cl;->A0B:LX/47g;

    .line 62
    .line 63
    const-string v9, "PROMPTED_AUTOFILL"

    .line 64
    .line 65
    move-object v8, v9

    .line 66
    invoke-static {v1}, LX/4Ck;->A0L(LX/47g;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string v9, "PROMPTED_PREFETCH"

    .line 73
    .line 74
    :cond_4
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    const-string v0, "PAYMENT_AUTOFILL_SOFT_KEYBOARD"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/4Cl;->A0R:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "PAYMENT_ONLY"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sget-object v0, LX/47g;->OPT_OUT:LX/47g;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, v7}, LX/4Cl;->A0M(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string v9, "PROMPTED_RE_OPT_IN"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    if-eqz v13, :cond_8

    .line 114
    .line 115
    :cond_6
    const-string v0, "ANY_PAYMENT"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    if-nez v13, :cond_9

    .line 124
    .line 125
    iget-object v0, v2, LX/4Ck;->A0E:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v10, :cond_9

    .line 134
    .line 135
    iget-object v0, v2, LX/4Ck;->A0i:LX/6aH;

    .line 136
    .line 137
    check-cast v0, LX/6c1;

    .line 138
    .line 139
    iget-object v11, v0, LX/6c1;->A00:LX/302;

    .line 140
    .line 141
    const-wide v0, 0x8100cc008a0b0aL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    sget-object v12, LX/30J;->A06:LX/30J;

    .line 147
    .line 148
    invoke-virtual {v11, v12, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const-wide v0, 0x8100cc008e0b0bL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v0, v1}, LX/302;->AB9(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-direct {v2}, LX/4Ck;->A07()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v0, v2, LX/4Ck;->A0m:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {v1, v0, v10}, LX/432;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 180
    .line 181
    .line 182
    iput-boolean v10, v2, LX/4Ck;->A0V:Z

    .line 183
    .line 184
    invoke-virtual {v2, v8}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-boolean v0, v3, LX/4Cl;->A0c:Z

    .line 189
    .line 190
    xor-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    iput-boolean v0, v1, LX/4D4;->A0N:Z

    .line 193
    .line 194
    invoke-static {v3, v1}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v0, v2, LX/4Ck;->A0E:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v2, v1, v0}, LX/4Ck;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "prompt_name"

    .line 215
    .line 216
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 217
    .line 218
    invoke-virtual {v5, v4, v1, v0, v6}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v5, v4, v0, v6}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    iput-boolean v10, v2, LX/4Ck;->A0U:Z

    .line 228
    .line 229
    move-object v0, v3

    .line 230
    check-cast v0, LX/4Cm;

    .line 231
    .line 232
    iget-object v1, v0, LX/4Cm;->A01:LX/3qt;

    .line 233
    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    iget-object v0, v3, LX/4Cl;->A08:LX/4Ck;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    invoke-virtual {v1}, LX/3qt;->A01()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    iput-boolean v7, v2, LX/4Ck;->A0U:Z

    .line 246
    .line 247
    invoke-virtual {v2, v9}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-boolean v0, v3, LX/4Cl;->A0c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :try_start_2
    iput-boolean v0, v1, LX/4D4;->A0N:Z

    .line 258
    .line 259
    invoke-virtual {v1}, LX/4D4;->A01()LX/4DD;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v9, v3, LX/45P;->A00:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v11, v2, LX/4Ck;->A0i:LX/6aH;

    .line 266
    .line 267
    invoke-virtual {v11, v7}, LX/6aH;->A04(Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    if-eqz p2, :cond_b

    .line 274
    .line 275
    invoke-static {}, LX/434;->A1a()[I

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    aput v0, v1, v7

    .line 284
    .line 285
    aput v10, v1, v10

    .line 286
    .line 287
    aget v0, v1, v7

    .line 288
    .line 289
    if-ge v10, v0, :cond_a

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    :cond_a
    invoke-interface {v14, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    :cond_b
    if-eqz v9, :cond_e

    .line 297
    .line 298
    invoke-virtual {v3}, LX/4Cl;->A0J()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {v3}, LX/4Cl;->A0I()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    move-object v0, v11

    .line 311
    check-cast v0, LX/6c1;

    .line 312
    .line 313
    iget-object v10, v0, LX/6c1;->A00:LX/302;

    .line 314
    .line 315
    const-wide v0, 0x8100cc00920b0eL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v0, v1}, LX/302;->AB9(J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    :cond_c
    const-string v1, "prompt_name"

    .line 327
    .line 328
    const-string v0, "UsageBloksBottomSheetWithMerging"

    .line 329
    .line 330
    invoke-virtual {v5, v4, v1, v0, v6}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    if-eqz v14, :cond_d

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    const-string v10, "BLOKS_PAYMENT_USAGE"

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    const-string v10, "BLOKS_HYBRID_PAYMENT_USAGE"

    .line 346
    .line 347
    :goto_6
    move-object v6, v3

    .line 348
    move-object v7, v9

    .line 349
    move-object v9, v4

    .line 350
    move-object v11, v14

    .line 351
    invoke-virtual/range {v6 .. v11}, LX/4Cl;->A08(Landroid/content/Context;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    invoke-static/range {p3 .. p3}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    iget-boolean v10, v3, LX/4Cl;->A0c:Z

    .line 360
    .line 361
    iget-boolean v9, v3, LX/4Cl;->A18:Z

    .line 362
    .line 363
    iget-boolean v1, v3, LX/4Cl;->A10:Z

    .line 364
    .line 365
    invoke-virtual {v11, v7}, LX/6aH;->A05(Z)Z

    .line 366
    .line 367
    .line 368
    move-result v22

    .line 369
    invoke-virtual {v3, v7}, LX/4Cl;->A0M(Z)Z

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    iget-boolean v0, v3, LX/4Cl;->A0q:Z

    .line 374
    .line 375
    move/from16 v20, v0

    .line 376
    .line 377
    move/from16 v21, v1

    .line 378
    .line 379
    move/from16 v17, v10

    .line 380
    .line 381
    move/from16 v18, v9

    .line 382
    .line 383
    invoke-static/range {v14 .. v22}, LX/4Cf;->A02(Ljava/util/List;Ljava/util/List;ZZZZZZZ)LX/4Cf;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iput-object v2, v7, LX/4Ch;->A00:LX/4Ck;

    .line 388
    .line 389
    iget-object v0, v2, LX/4Ck;->A09:LX/3gb;

    .line 390
    .line 391
    iput-object v0, v7, LX/4Ch;->A01:LX/3gb;

    .line 392
    .line 393
    const-string v1, "prompt_name"

    .line 394
    .line 395
    const-string v0, "AutofillPaymentBottomSheetDialogFragment"

    .line 396
    .line 397
    invoke-virtual {v5, v4, v1, v0, v6}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v7, v8, v4, v0}, LX/4Cl;->A0B(LX/02j;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    iget-boolean v0, v3, LX/4Cl;->A18:Z

    .line 404
    .line 405
    if-eqz v0, :cond_1

    .line 406
    .line 407
    if-eqz v13, :cond_1

    .line 408
    .line 409
    invoke-virtual {v3}, LX/4Cl;->A05()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    .line 414
    :catchall_0
    move-exception v0

    .line 415
    monitor-exit v2

    .line 416
    throw v0
.end method

.method public final A11(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "SHOW_"

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v3, "_DIALOG"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, "SUPPRESSED_"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "OPT_IN"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "SUPPRESSED_SAVE"

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v1}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, LX/45P;->A04(LX/4Ck;LX/4D4;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final A12(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ck;->A0D:Ljava/util/List;

    .line 1
    .line 2
    return-void
.end method

.method public final synthetic A13(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/4CM;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Ck;->A0G:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p3, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3, p1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, p0, LX/4Ck;->A0V:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "no_changes"

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "has_changes"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "non_empty"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "empty"

    .line 51
    .line 52
    goto :goto_0
.end method

.method public final A14()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Ck;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A15()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Ck;->A0R:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A16()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Ck;->A0S:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A17()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Ck;->A0U:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A18()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ck;->A0E:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A19()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ck;->A0k:LX/47f;

    .line 1
    .line 2
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 3
    .line 4
    iget-object v0, v0, LX/4DB;->A01:LX/4DE;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/4DE;->A01:LX/4DY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/4Ck;->A02(LX/4DY;)Lcom/fbpay/w3c/CardDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4CL;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
.end method

.method public final A1A(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;Z)Z
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/4Ck;->A0j:LX/2r4;

    .line 3
    .line 4
    const v3, 0x2e10147b    # 3.276E-11f

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-virtual {v4, v7, v3}, LX/2r4;->A01(Ljava/lang/Long;I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, LX/4Ck;->A0k:LX/47f;

    .line 16
    .line 17
    iget-object v1, v0, LX/47f;->A00:LX/4DB;

    .line 18
    .line 19
    iget-object v0, v1, LX/4DB;->A01:LX/4DE;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, v1, LX/4DB;->A00:LX/4DE;

    .line 24
    .line 25
    :cond_0
    iget-object v13, v5, LX/4Ck;->A0k:LX/47f;

    .line 26
    .line 27
    iget-object v10, v13, LX/47f;->A00:LX/4DB;

    .line 28
    .line 29
    invoke-static {v10, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v10, LX/4DB;->A00:LX/4DE;

    .line 33
    .line 34
    iget-object v14, v0, LX/4DE;->A01:LX/4DY;

    .line 35
    .line 36
    if-eqz v14, :cond_26

    .line 37
    .line 38
    iget-object v0, v14, LX/4DY;->A00:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/4BF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    iget-object v8, v14, LX/4DY;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v14, LX/4DY;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v14, LX/4DY;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v14, LX/4DY;->A02:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v14, LX/4DY;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    move-object/from16 v19, v0

    .line 59
    .line 60
    move-object/from16 v16, v8

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    invoke-direct/range {v14 .. v19}, LX/4DY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v10, LX/4DB;->A00:LX/4DE;

    .line 68
    .line 69
    iput-object v14, v0, LX/4DE;->A01:LX/4DY;

    .line 70
    .line 71
    invoke-static {v14}, LX/4Ck;->A02(LX/4DY;)Lcom/fbpay/w3c/CardDetails;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v1, v5, LX/4Ck;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "CONTACT_AUTOFILL"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {v10, v11}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v0, v10, LX/4DB;->A00:LX/4DE;

    .line 90
    .line 91
    iget-object v1, v0, LX/4DE;->A05:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v14}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_0
    const-string v0, "cc-number"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v0}, LX/4EL;->A01(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_1
    const-string v0, "cc-exp-year"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v0, 0x7d0

    .line 166
    .line 167
    if-lt v1, v0, :cond_5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_2
    const-string v0, "cc-csc"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x3

    .line 187
    if-eq v1, v0, :cond_2

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    if-ne v1, v0, :cond_5

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :sswitch_3
    const-string v0, "cc-exp-month"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-gt v6, v1, :cond_5

    .line 210
    .line 211
    const/16 v0, 0xd

    .line 212
    .line 213
    if-ge v1, v0, :cond_5

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    const-string v0, "FORM_COMPLETION"

    .line 217
    .line 218
    invoke-virtual {v5, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v6, v5, LX/4Ck;->A0W:Ljava/lang/Long;

    .line 223
    .line 224
    if-nez v6, :cond_4

    .line 225
    .line 226
    const-wide/16 v0, 0x0

    .line 227
    .line 228
    :goto_1
    iput-wide v0, v8, LX/4D4;->A02:J

    .line 229
    .line 230
    invoke-static {v5, v8}, LX/45P;->A04(LX/4Ck;LX/4D4;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    iget-object v0, v5, LX/4Ck;->A08:LX/0I2;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0I2;->now()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    sub-long/2addr v0, v14

    .line 245
    goto :goto_1

    .line 246
    :sswitch_4
    const-string v0, "cc-exp"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x2

    .line 275
    sub-int/2addr v12, v6

    .line 276
    invoke-virtual {v1, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    xor-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    :goto_2
    if-nez v0, :cond_2

    .line 293
    .line 294
    :cond_5
    :goto_3
    invoke-static {v11}, LX/4CL;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    iget-object v8, v5, LX/4Ck;->A03:LX/4Cl;

    .line 299
    .line 300
    move-object/from16 v0, p2

    .line 301
    .line 302
    invoke-virtual {v8, v0}, LX/4Cl;->A0L(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v6, 0x1

    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    iget-boolean v0, v5, LX/4Ck;->A0M:Z

    .line 310
    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    invoke-static {v11}, LX/4CL;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-static {v0}, LX/4EL;->A01(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    const-string v0, "PAYMENT_AUTOFILL_ML_REGEX_VARIANTS_FOR_SAVE"

    .line 338
    .line 339
    invoke-virtual {v8, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v8, LX/4Cl;->A0Q:Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "CONTROL"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    :cond_6
    :goto_4
    const-string v14, "PAGE_START"

    .line 353
    .line 354
    if-eqz v6, :cond_9

    .line 355
    .line 356
    if-eqz v15, :cond_8

    .line 357
    .line 358
    iget-object v0, v5, LX/4Ck;->A0F:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v11, v0}, LX/4CL;->A02(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-boolean v0, v8, LX/4Cl;->A10:Z

    .line 365
    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    iget-object v6, v1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v6, :cond_8

    .line 373
    .line 374
    iget-object v1, v11, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    sget-object v0, LX/3gr;->A04:LX/3gs;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/3gs;->A00()LX/1sZ;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v6, v1}, LX/1sZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_7
    const/4 v6, 0x0

    .line 393
    goto :goto_4

    .line 394
    :cond_8
    iget-object v1, v8, LX/4Cl;->A0B:LX/47g;

    .line 395
    .line 396
    sget-object v0, LX/47g;->OPT_OUT:LX/47g;

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    if-ne v1, v0, :cond_a

    .line 400
    .line 401
    invoke-virtual {v8, v6}, LX/4Cl;->A0N(Z)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    :cond_9
    iget-object v0, v10, LX/4DB;->A00:LX/4DE;

    .line 408
    .line 409
    iget-object v0, v0, LX/4DE;->A03:LX/4DY;

    .line 410
    .line 411
    invoke-direct {v5, v0, v11, v14}, LX/4Ck;->A0B(LX/4DY;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return v9

    .line 415
    :cond_a
    iget-object v1, v8, LX/4Cl;->A0B:LX/47g;

    .line 416
    .line 417
    sget-object v0, LX/47g;->OPT_IN:LX/47g;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    iget-boolean v1, v8, LX/4Cl;->A0h:Z

    .line 424
    .line 425
    iget-object v0, v5, LX/4Ck;->A0E:Ljava/util/List;

    .line 426
    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    if-eqz v12, :cond_d

    .line 430
    .line 431
    invoke-static {v11, v0}, LX/4CL;->A02(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_e

    .line 436
    .line 437
    sget-object v12, LX/4Dp;->SHOW_SAVE_DIALOG:LX/4Dp;

    .line 438
    .line 439
    :goto_5
    sget-object v1, LX/4Dp;->DO_NOTHING:LX/4Dp;

    .line 440
    .line 441
    if-ne v12, v1, :cond_b

    .line 442
    .line 443
    iget-object v0, v10, LX/4DB;->A00:LX/4DE;

    .line 444
    .line 445
    iget-object v0, v0, LX/4DE;->A03:LX/4DY;

    .line 446
    .line 447
    invoke-direct {v5, v0, v11, v14}, LX/4Ck;->A0B(LX/4DY;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    iget-boolean v0, v8, LX/4Cl;->A0c:Z

    .line 451
    .line 452
    if-nez v0, :cond_c

    .line 453
    .line 454
    sget-object v0, LX/4Dp;->SHOW_SAVE_DIALOG:LX/4Dp;

    .line 455
    .line 456
    if-ne v12, v0, :cond_c

    .line 457
    .line 458
    sget-object v12, LX/4Dp;->SHOW_OPT_IN_DIALOG:LX/4Dp;

    .line 459
    .line 460
    :goto_6
    iget-object v14, v8, LX/4Cl;->A0M:Ljava/lang/String;

    .line 461
    .line 462
    const-string v0, "NUX_BLACKOUT"

    .line 463
    .line 464
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_26

    .line 469
    .line 470
    const-string v0, "CONTACT_AUTOFILL_BLACKOUT"

    .line 471
    .line 472
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_26

    .line 477
    .line 478
    const-string v0, "AUTOFILL_BLACKOUT"

    .line 479
    .line 480
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_26

    .line 485
    .line 486
    const-string v0, "NUX_PAYMENT_BASELINE_QE"

    .line 487
    .line 488
    invoke-virtual {v8, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget v0, v8, LX/4Cl;->A03:I

    .line 492
    .line 493
    if-eq v0, v6, :cond_26

    .line 494
    .line 495
    if-eq v12, v1, :cond_26

    .line 496
    .line 497
    iget-boolean v0, v5, LX/4Ck;->A0R:Z

    .line 498
    .line 499
    if-nez v0, :cond_f

    .line 500
    .line 501
    iget-object v0, v13, LX/47f;->A01:LX/6aH;

    .line 502
    .line 503
    check-cast v0, LX/6c1;

    .line 504
    .line 505
    iget-object v13, v0, LX/6c1;->A00:LX/302;

    .line 506
    .line 507
    const-wide v0, 0x8100cc006c0af2L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v0, v1}, LX/302;->AB9(J)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_f

    .line 517
    .line 518
    if-eqz v15, :cond_26

    .line 519
    .line 520
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, LX/4Do;->valueOf(Ljava/lang/String;)LX/4Do;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v8, LX/4Cl;->A0C:LX/4Do;

    .line 529
    .line 530
    iput-boolean v6, v5, LX/4Ck;->A0S:Z

    .line 531
    .line 532
    invoke-virtual {v5, v1}, LX/4Ck;->A11(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return v9

    .line 536
    :cond_c
    if-eq v12, v1, :cond_26

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_d
    sget-object v12, LX/4Dp;->SHOW_OPT_IN_DIALOG:LX/4Dp;

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_e
    sget-object v12, LX/4Dp;->DO_NOTHING:LX/4Dp;

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_f
    iget-boolean v0, v5, LX/4Ck;->A0T:Z

    .line 546
    .line 547
    if-eqz v0, :cond_12

    .line 548
    .line 549
    invoke-static {v11}, LX/4CL;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_10

    .line 554
    .line 555
    iget-object v1, v8, LX/4Cl;->A0Q:Ljava/lang/String;

    .line 556
    .line 557
    const-string v0, "CONTROL"

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_12

    .line 564
    .line 565
    invoke-direct {v5, v11}, LX/4Ck;->A03(Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/4CL;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    :cond_10
    const-string v0, "PAYMENT_SAVE_RETRY"

    .line 576
    .line 577
    invoke-virtual {v8, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-boolean v0, v8, LX/4Cl;->A0x:Z

    .line 581
    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    invoke-static {v11}, LX/4CL;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_11

    .line 589
    .line 590
    invoke-direct {v5, v11}, LX/4Ck;->A03(Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    :cond_11
    iget-object v0, v10, LX/4DB;->A04:LX/4DM;

    .line 595
    .line 596
    iget-object v0, v0, LX/4DM;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/4Dw;

    .line 599
    .line 600
    iput-boolean v6, v0, LX/4Dw;->A00:Z

    .line 601
    .line 602
    invoke-direct {v5, v11}, LX/4Ck;->A0H(Lcom/fbpay/w3c/CardDetails;)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v5, LX/4Ck;->A0H:Ljava/util/Map;

    .line 610
    .line 611
    return v6

    .line 612
    :cond_12
    const-string v0, "showSaveAutofillDialogStart"

    .line 613
    .line 614
    invoke-virtual {v4, v2, v7, v0, v3}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v18, p1

    .line 618
    .line 619
    if-nez p1, :cond_25

    .line 620
    .line 621
    const-string v1, "SAVE_PAYMENT_AUTOFILL"

    .line 622
    .line 623
    :goto_7
    const-string v0, "prompt_type"

    .line 624
    .line 625
    invoke-virtual {v4, v2, v0, v1, v3}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v8, LX/4Cl;->A0B:LX/47g;

    .line 629
    .line 630
    move-object/from16 v20, v0

    .line 631
    .line 632
    invoke-static/range {v20 .. v20}, LX/4Ck;->A0L(LX/47g;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    const-string v14, "PROMPTED_RE_OPT_IN"

    .line 637
    .line 638
    if-eqz v0, :cond_23

    .line 639
    .line 640
    const-string v1, "PROMPTED_SAVE"

    .line 641
    .line 642
    :goto_8
    invoke-virtual {v5, v1}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    iget-boolean v0, v8, LX/4Cl;->A0c:Z

    .line 647
    .line 648
    xor-int/lit8 v0, v0, 0x1

    .line 649
    .line 650
    iput-boolean v0, v13, LX/4D4;->A0N:Z

    .line 651
    .line 652
    sget-object v0, LX/4CM;->A0B:Ljava/util/Set;

    .line 653
    .line 654
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 655
    .line 656
    .line 657
    move-result-object v16

    .line 658
    if-eqz p1, :cond_13

    .line 659
    .line 660
    new-array v15, v6, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 661
    .line 662
    move-object/from16 v0, v18

    .line 663
    .line 664
    invoke-static {v0, v15, v9}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, LX/4Ct;->A03(Ljava/util/List;)Ljava/util/HashSet;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    move-object/from16 v0, v16

    .line 673
    .line 674
    invoke-interface {v0, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 675
    .line 676
    .line 677
    :cond_13
    invoke-static/range {v16 .. v16}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v13, LX/4D4;->A07:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v13}, LX/4D4;->A01()LX/4DD;

    .line 684
    .line 685
    .line 686
    move-result-object v17

    .line 687
    iget-object v0, v8, LX/45P;->A00:Landroid/content/Context;

    .line 688
    .line 689
    move-object/from16 v16, v0

    .line 690
    .line 691
    iget-object v15, v8, LX/4Cl;->A0Q:Ljava/lang/String;

    .line 692
    .line 693
    const-string v0, "CONTROL"

    .line 694
    .line 695
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    const-string v0, "prompt_name"

    .line 700
    .line 701
    if-nez v15, :cond_20

    .line 702
    .line 703
    invoke-static {v11}, LX/4CL;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    if-nez v15, :cond_20

    .line 708
    .line 709
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    if-nez v15, :cond_20

    .line 714
    .line 715
    invoke-direct {v5, v11}, LX/4Ck;->A03(Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    iget-object v1, v10, LX/4DB;->A00:LX/4DE;

    .line 720
    .line 721
    iget-object v14, v1, LX/4DE;->A02:LX/4DY;

    .line 722
    .line 723
    if-eqz v14, :cond_18

    .line 724
    .line 725
    iget-object v10, v5, LX/4Ck;->A0I:Ljava/util/Map;

    .line 726
    .line 727
    iget-object v1, v14, LX/4DY;->A03:Ljava/lang/String;

    .line 728
    .line 729
    const-string v17, "true"

    .line 730
    .line 731
    const-string v16, "false"

    .line 732
    .line 733
    move-object/from16 v19, v16

    .line 734
    .line 735
    if-eqz v1, :cond_14

    .line 736
    .line 737
    move-object/from16 v19, v17

    .line 738
    .line 739
    :cond_14
    const-string v15, "cc_exp_month_from_crowdsourcing_used"

    .line 740
    .line 741
    move-object/from16 v1, v19

    .line 742
    .line 743
    invoke-interface {v10, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    iget-object v1, v14, LX/4DY;->A04:Ljava/lang/String;

    .line 747
    .line 748
    move-object/from16 v19, v16

    .line 749
    .line 750
    if-eqz v1, :cond_15

    .line 751
    .line 752
    move-object/from16 v19, v17

    .line 753
    .line 754
    :cond_15
    const-string v15, "cc_exp_year_from_crowdsourcing_used"

    .line 755
    .line 756
    move-object/from16 v1, v19

    .line 757
    .line 758
    invoke-interface {v10, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    iget-object v1, v14, LX/4DY;->A02:Ljava/lang/String;

    .line 762
    .line 763
    move-object/from16 v19, v16

    .line 764
    .line 765
    if-eqz v1, :cond_16

    .line 766
    .line 767
    move-object/from16 v19, v17

    .line 768
    .line 769
    :cond_16
    const-string v15, "cc_exp_from_crowdsourcing_used"

    .line 770
    .line 771
    move-object/from16 v1, v19

    .line 772
    .line 773
    invoke-interface {v10, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    iget-object v1, v14, LX/4DY;->A01:Ljava/lang/String;

    .line 777
    .line 778
    if-nez v1, :cond_17

    .line 779
    .line 780
    move-object/from16 v17, v16

    .line 781
    .line 782
    :cond_17
    const-string v14, "cc_csc_from_crowdsourcing_used"

    .line 783
    .line 784
    move-object/from16 v1, v17

    .line 785
    .line 786
    invoke-interface {v10, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :cond_18
    invoke-static {v11}, LX/4CL;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_1a

    .line 794
    .line 795
    iget-boolean v10, v8, LX/4Cl;->A0c:Z

    .line 796
    .line 797
    invoke-virtual {v8, v9}, LX/4Cl;->A0N(Z)Z

    .line 798
    .line 799
    .line 800
    move-result v19

    .line 801
    iget-boolean v9, v8, LX/4Cl;->A19:Z

    .line 802
    .line 803
    iget-boolean v1, v8, LX/4Cl;->A0q:Z

    .line 804
    .line 805
    move-object/from16 v16, v18

    .line 806
    .line 807
    move-object/from16 v17, v11

    .line 808
    .line 809
    move/from16 v18, v10

    .line 810
    .line 811
    move/from16 v20, v9

    .line 812
    .line 813
    move/from16 v21, v1

    .line 814
    .line 815
    move-object v15, v12

    .line 816
    invoke-static/range {v15 .. v21}, LX/4Ca;->A02(LX/4Dp;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;ZZZZ)LX/4Ca;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    iput-object v5, v9, LX/4Cc;->A00:LX/4Ck;

    .line 821
    .line 822
    const-string v1, "SaveAutofillPaymentBottomSheetDialogFragment"

    .line 823
    .line 824
    invoke-virtual {v4, v2, v0, v1, v3}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v9, v7, v2, v1}, LX/4Cl;->A0B(LX/02j;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_19
    :goto_9
    iget-object v0, v5, LX/4Ck;->A0I:Ljava/util/Map;

    .line 831
    .line 832
    iput-object v0, v13, LX/4D4;->A0K:Ljava/util/Map;

    .line 833
    .line 834
    invoke-virtual {v13}, LX/4D4;->A01()LX/4DD;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-object v0, v5, LX/4Ck;->A05:LX/4DQ;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v0, "prompt_source"

    .line 845
    .line 846
    invoke-virtual {v13, v0, v1}, LX/4D4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v8, v2}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 850
    .line 851
    .line 852
    :goto_a
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iput-object v0, v5, LX/4Ck;->A0H:Ljava/util/Map;

    .line 857
    .line 858
    iput-boolean v6, v5, LX/4Ck;->A0P:Z

    .line 859
    .line 860
    return v6

    .line 861
    :cond_1a
    invoke-static/range {v20 .. v20}, LX/4Ck;->A0L(LX/47g;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_1f

    .line 866
    .line 867
    const-string v1, "PROMPTED_PARTIAL_SAVE"

    .line 868
    .line 869
    :goto_b
    iput-object v1, v13, LX/4D4;->A0I:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v11}, LX/4CL;->A0E(Lcom/fbpay/w3c/CardDetails;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    const/4 v14, 0x1

    .line 876
    xor-int/lit8 v12, v1, 0x1

    .line 877
    .line 878
    invoke-static {v11}, LX/4CL;->A0G(Lcom/fbpay/w3c/CardDetails;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_1b

    .line 883
    .line 884
    iget-object v1, v11, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 885
    .line 886
    if-eqz v1, :cond_1b

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    const/16 v1, 0x7d0

    .line 893
    .line 894
    if-lt v10, v1, :cond_1b

    .line 895
    .line 896
    invoke-static {v11}, LX/4CL;->A0F(Lcom/fbpay/w3c/CardDetails;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_1b

    .line 901
    .line 902
    const/4 v14, 0x0

    .line 903
    :cond_1b
    if-eqz v12, :cond_1e

    .line 904
    .line 905
    if-eqz v14, :cond_1d

    .line 906
    .line 907
    const-string v12, "cvv_and_expiry"

    .line 908
    .line 909
    :goto_c
    iget-object v10, v5, LX/4Ck;->A0I:Ljava/util/Map;

    .line 910
    .line 911
    const-string v1, "partial_payment_save_type"

    .line 912
    .line 913
    invoke-interface {v10, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    iget-object v10, v8, LX/4Cl;->A0Q:Ljava/lang/String;

    .line 917
    .line 918
    const-string v1, "ML_REGEX_WITH_BEFORE_SAVE"

    .line 919
    .line 920
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_1c

    .line 925
    .line 926
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    new-instance v10, LX/4Cg;

    .line 931
    .line 932
    invoke-direct {v10}, LX/4Cg;-><init>()V

    .line 933
    .line 934
    .line 935
    const-string v1, "payment_info"

    .line 936
    .line 937
    invoke-virtual {v9, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 941
    .line 942
    .line 943
    :goto_d
    iput-object v5, v10, LX/4Cc;->A00:LX/4Ck;

    .line 944
    .line 945
    const-string v1, "SaveAutofillPaymentBottomSheetDialogFragment"

    .line 946
    .line 947
    invoke-virtual {v4, v2, v0, v1, v3}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8, v10, v7, v2, v1}, LX/4Cl;->A0B(LX/02j;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_9

    .line 954
    :cond_1c
    const-string v1, "ML_REGEX_WITH_AFTER_SAVE"

    .line 955
    .line 956
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_19

    .line 961
    .line 962
    invoke-static {v11, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    new-instance v10, LX/4Cb;

    .line 970
    .line 971
    invoke-direct {v10}, LX/4Cb;-><init>()V

    .line 972
    .line 973
    .line 974
    const-string v1, "payment_info"

    .line 975
    .line 976
    invoke-virtual {v9, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 980
    .line 981
    .line 982
    goto :goto_d

    .line 983
    :cond_1d
    const-string v12, "cvv_only"

    .line 984
    .line 985
    goto :goto_c

    .line 986
    :cond_1e
    const-string v12, "expiry_only"

    .line 987
    .line 988
    goto :goto_c

    .line 989
    :cond_1f
    const-string v1, "PROMPTED_PARTIAL_ADD_NEW_CARD"

    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_20
    if-eqz v16, :cond_22

    .line 993
    .line 994
    invoke-virtual {v8}, LX/4Cl;->A0J()Z

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    if-nez v10, :cond_21

    .line 999
    .line 1000
    invoke-virtual {v8}, LX/4Cl;->A0I()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    if-nez v10, :cond_22

    .line 1005
    .line 1006
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_22

    .line 1011
    .line 1012
    const-string v1, "AUTOFILL_SAVE_PAYMENT_BLOKS_ENABLED"

    .line 1013
    .line 1014
    invoke-virtual {v8, v1}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iget-boolean v1, v8, LX/4Cl;->A0Z:Z

    .line 1018
    .line 1019
    if-eqz v1, :cond_22

    .line 1020
    .line 1021
    :cond_21
    const-string v10, "BLOKS_REQUEST_PROMPT_PAYMENT_SAVE"

    .line 1022
    .line 1023
    const-wide/16 v11, -0x1

    .line 1024
    .line 1025
    move-object v9, v5

    .line 1026
    move-wide v13, v11

    .line 1027
    move v15, v6

    .line 1028
    invoke-virtual/range {v9 .. v15}, LX/4Ck;->A0S(Ljava/lang/String;JJZ)LX/4D4;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-static {v8, v1}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v1, "SavePaymentBloksBottomSheet"

    .line 1036
    .line 1037
    invoke-virtual {v4, v2, v0, v1, v3}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, LX/432;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :cond_22
    iget-boolean v10, v8, LX/4Cl;->A0c:Z

    .line 1046
    .line 1047
    invoke-virtual {v8, v9}, LX/4Cl;->A0N(Z)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v22

    .line 1051
    iget-boolean v9, v8, LX/4Cl;->A19:Z

    .line 1052
    .line 1053
    iget-boolean v1, v8, LX/4Cl;->A0q:Z

    .line 1054
    .line 1055
    move-object/from16 v19, v18

    .line 1056
    .line 1057
    move-object/from16 v20, v11

    .line 1058
    .line 1059
    move/from16 v21, v10

    .line 1060
    .line 1061
    move/from16 v23, v9

    .line 1062
    .line 1063
    move/from16 v24, v1

    .line 1064
    .line 1065
    move-object/from16 v18, v12

    .line 1066
    .line 1067
    invoke-static/range {v18 .. v24}, LX/4Ca;->A02(LX/4Dp;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;ZZZZ)LX/4Ca;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    iput-object v5, v9, LX/4Cc;->A00:LX/4Ck;

    .line 1072
    .line 1073
    const-string v1, "SaveAutofillPaymentBottomSheetDialogFragment"

    .line 1074
    .line 1075
    invoke-virtual {v4, v2, v0, v1, v3}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v8, v9, v7, v2, v1}, LX/4Cl;->A0B(LX/02j;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v0, v17

    .line 1082
    .line 1083
    invoke-static {v8, v0}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_a

    .line 1087
    .line 1088
    :cond_23
    sget-object v1, LX/47g;->OPT_OUT:LX/47g;

    .line 1089
    .line 1090
    move-object/from16 v0, v20

    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_24

    .line 1097
    .line 1098
    invoke-virtual {v8, v9}, LX/4Cl;->A0N(Z)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_24

    .line 1103
    .line 1104
    move-object v1, v14

    .line 1105
    goto/16 :goto_8

    .line 1106
    .line 1107
    :cond_24
    const-string v1, "PROMPTED_ADD_NEW_CARD"

    .line 1108
    .line 1109
    goto/16 :goto_8

    .line 1110
    .line 1111
    :cond_25
    const-string v1, "SAVE_CONTACT_AND_PAYMENT_AUTOFILL"

    .line 1112
    .line 1113
    goto/16 :goto_7

    .line 1114
    .line 1115
    :cond_26
    return v9

    .line 1116
    :sswitch_data_0
    .sparse-switch
        -0x6ea372aa -> :sswitch_0
        -0x598cb346 -> :sswitch_1
        -0x51872cfa -> :sswitch_2
        -0x518724d0 -> :sswitch_4
        0x2751eda3 -> :sswitch_3
    .end sparse-switch
.end method
