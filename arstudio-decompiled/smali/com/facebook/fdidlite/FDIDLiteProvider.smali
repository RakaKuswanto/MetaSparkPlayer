.class public Lcom/facebook/fdidlite/FDIDLiteProvider;
.super LX/0Il;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Il;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/0BA;->A03()V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x3

    .line 4
    new-array v1, v8, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v14, "COL_PHONE_ID"

    .line 8
    .line 9
    aput-object v14, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v13, "COL_TIMESTAMP"

    .line 13
    .line 14
    aput-object v13, v1, v0

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    const-string v11, "COL_ORIGIN"

    .line 18
    .line 19
    aput-object v11, v1, v12

    .line 20
    .line 21
    new-instance v6, Landroid/database/MatrixCursor;

    .line 22
    .line 23
    invoke-direct {v6, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    if-lt v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/fdidlite/FDIDLiteProvider;->getCallingPackage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Pp;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-array v0, v8, [Ljava/lang/String;

    .line 59
    .line 60
    aput-object v14, v0, v9

    .line 61
    .line 62
    aput-object v13, v0, v10

    .line 63
    .line 64
    aput-object v11, v0, v12

    .line 65
    .line 66
    new-instance v7, Landroid/database/MatrixCursor;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_0
    invoke-static {v0}, LX/0Pq;->A00(Landroid/content/Context;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v2, "phone_id"

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    new-array v1, v8, [Ljava/lang/String;

    .line 85
    .line 86
    aput-object v14, v1, v9

    .line 87
    .line 88
    aput-object v13, v1, v10

    .line 89
    .line 90
    aput-object v11, v1, v12

    .line 91
    .line 92
    new-instance v0, Landroid/database/MatrixCursor;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v1, "phone_id_ts"

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :goto_0
    const-string v0, "origin"

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-array v0, v8, [Ljava/lang/String;

    .line 129
    .line 130
    aput-object v14, v0, v9

    .line 131
    .line 132
    aput-object v13, v0, v10

    .line 133
    .line 134
    aput-object v11, v0, v12

    .line 135
    .line 136
    new-instance v7, Landroid/database/MatrixCursor;

    .line 137
    .line 138
    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-array v1, v8, [Ljava/lang/String;

    .line 142
    .line 143
    aput-object v5, v1, v9

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v1, v10

    .line 150
    .line 151
    aput-object v2, v1, v12

    .line 152
    .line 153
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    :cond_3
    return-object v6
.end method
