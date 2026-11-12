.class public final LX/2wh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, LX/0XK;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0XK;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2wh;->A00:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/2x1;LX/2xY;LX/2wZ;)Landroid/database/Cursor;
    .locals 15

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    iget-object v0, v2, LX/2x1;->A03:LX/2xR;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    iget-object v10, v2, LX/2x1;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v11, v0, LX/2xR;->A02:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v0, LX/2xR;->A01:Ljava/lang/String;

    .line 17
    .line 18
    new-array v13, v7, [Ljava/lang/String;

    .line 19
    .line 20
    move-object v0, v14

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    :cond_0
    aput-object v0, v13, v1

    .line 26
    .line 27
    aput-object p3, v13, v8

    .line 28
    .line 29
    move-object v9, p0

    .line 30
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    return-object v14
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v9

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v9

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception v9

    .line 40
    :goto_0
    move-object/from16 v3, p1

    .line 41
    .line 42
    instance-of v0, v3, LX/2x2;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/2x1;->A04:LX/2wn;

    .line 47
    .line 48
    invoke-static {v0}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v3, LX/2x5;->UNSUPPORTEDOPERATION_EXCEPTION:LX/2x5;

    .line 57
    .line 58
    invoke-static {}, LX/0X7;->A11()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v0, "resolver_name"

    .line 63
    .line 64
    .line 65
    move-object/from16 v10, p5

    .line 66
    .line 67
    invoke-static {v10, v0, v2, v1, v8}, LX/0X2;->A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "failure_reason"

    .line 71
    .line 72
    .line 73
    aput-object v0, v2, v7

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const-string/jumbo v0, "instance_key"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v6}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p6

    .line 89
    .line 90
    invoke-static {v5, v4, v3, v0, v2}, LX/2wZ;->A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v14
.end method

.method public static A01(Ljava/lang/Enum;Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v0, "resolver_name"

    .line 5
    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string/jumbo v0, "failure_reason"

    .line 18
    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A02(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/2x1;LX/2x2;LX/2wZ;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    sget-object v10, LX/2xY;->LEGACY_PROVIDER:LX/2xY;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    move-object v7, p2

    .line 4
    move-object v8, p3

    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    invoke-static/range {v5 .. v11}, LX/2wh;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/2x1;LX/2xY;LX/2wZ;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v9, LX/2x1;->A04:LX/2wn;

    .line 22
    .line 23
    sget-object v0, LX/2xV;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2xN;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-string v0, "Can\'t find corresponding transformer for SsoSource ="

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/2xT;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/2xT;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v5}, LX/2xN;->Aof(Landroid/database/Cursor;)LX/2vo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/2w4;

    .line 58
    .line 59
    invoke-direct {v0, v9, v1}, LX/2w4;-><init>(LX/2x1;LX/2vo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catch LX/2xT; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_1
    invoke-static {v3}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v2, LX/2x5;->TRANSFORMER_ERROR:LX/2x5;

    .line 80
    .line 81
    invoke-static {v10, v0}, LX/2wh;->A01(Ljava/lang/Enum;Ljava/lang/Throwable;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "instance_key"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, p3}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3, v2, v11, v1}, LX/2wZ;->A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    return-object v4
.end method

.method public final A03(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/2x1;LX/2x2;LX/2wZ;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v10, LX/2xY;->LEGACY_PROVIDER:LX/2xY;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    move-object v8, p2

    .line 5
    move-object v9, p3

    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    invoke-static/range {v5 .. v11}, LX/2wh;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/2x1;LX/2xY;LX/2wZ;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p3, LX/2x1;->A04:LX/2wn;

    .line 21
    .line 22
    sget-object v0, LX/2xV;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2xN;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-string v0, "Can\'t find corresponding transformer for SsoSource ="

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/2xT;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2xT;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v5, v6}, LX/2xN;->Aoh(Landroid/database/Cursor;LX/2x2;)LX/2xA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch LX/2xT; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_1
    invoke-static {v2}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v2, LX/2x5;->TRANSFORMER_ERROR:LX/2x5;

    .line 74
    .line 75
    invoke-static {v10, v0}, LX/2wh;->A01(Ljava/lang/Enum;Ljava/lang/Throwable;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "instance_key"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, p2}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v2, v11, v1}, LX/2wZ;->A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    return-object v3
.end method
