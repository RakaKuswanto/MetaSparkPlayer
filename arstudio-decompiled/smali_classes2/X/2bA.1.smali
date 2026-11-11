.class public final LX/2bA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2bY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2bY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2bA;->A00:Ljava/util/Map;

    .line 10
    .line 11
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

.method public static A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2bb;LX/2b1;)Landroid/database/Cursor;
    .locals 14

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    iget-object v2, v3, LX/2bb;->A03:LX/2bv;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    move-object/from16 v6, p4

    .line 11
    .line 12
    iget-object v9, v3, LX/2bb;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v10, v2, LX/2bv;->A02:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v2, LX/2bv;->A01:Ljava/lang/String;

    .line 17
    .line 18
    new-array v12, v0, [Ljava/lang/String;

    .line 19
    .line 20
    move-object v0, v13

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    :cond_0
    aput-object v0, v12, v1

    .line 26
    .line 27
    aput-object p4, v12, v7

    .line 28
    .line 29
    move-object v8, p0

    .line 30
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    return-object v13
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    :catch_0
    move-exception v5

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v5

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception v5

    .line 40
    :goto_0
    instance-of v0, p1, LX/2ba;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, LX/2bb;->A04:LX/2bJ;

    .line 45
    .line 46
    invoke-static {v0}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v2, LX/014;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {}, LX/0Yj;->A0x()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0Yf;->A0g(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v7

    .line 67
    .line 68
    invoke-static {v6, v5, v1}, LX/2bA;->A01(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p6

    .line 72
    .line 73
    invoke-static {v2, v4, v3, v0, v1}, LX/2b1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v13
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v0, "failure_reason"

    .line 2
    .line 3
    aput-object v0, p2, v1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, p2, v1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const-string/jumbo v0, "instance_key"

    .line 14
    .line 15
    .line 16
    aput-object v0, p2, v1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    aput-object p0, p2, v0

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/2bb;LX/2ba;LX/2b1;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    sget-object v9, LX/014;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    invoke-static/range {v7 .. v13}, LX/2bA;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2bb;LX/2b1;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, v12, LX/2bb;->A04:LX/2bJ;

    .line 24
    .line 25
    sget-object v0, LX/2c1;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2bu;

    .line 32
    .line 33
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v7}, LX/2bu;->Apu(Landroid/database/Cursor;)LX/24L;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/24J;

    .line 46
    .line 47
    invoke-direct {v0, v12, v1}, LX/24J;-><init>(LX/2bb;LX/24L;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch LX/2bx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :catch_0
    move-exception v6

    .line 59
    :try_start_1
    invoke-static {v3}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v3, LX/014;->A1O:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {}, LX/0Yj;->A0x()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    const-string/jumbo v0, "resolver_name"

    .line 75
    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const-string v0, "LEGACY_PROVIDER"

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    invoke-static {v11, v6, v2}, LX/2bA;->A01(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5, v4, v13, v2}, LX/2b1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    return-object v4
.end method

.method public final A03(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/2bb;LX/2ba;LX/2b1;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    sget-object v9, LX/014;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v12, p3

    .line 7
    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    move-object/from16 v13, p5

    .line 11
    .line 12
    invoke-static/range {v7 .. v13}, LX/2bA;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2bb;LX/2b1;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v12, LX/2bb;->A04:LX/2bJ;

    .line 23
    .line 24
    sget-object v0, LX/2c1;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2bu;

    .line 31
    .line 32
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v7, v8}, LX/2bu;->Apw(Landroid/database/Cursor;LX/2ba;)LX/2bh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch LX/2bx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :catch_0
    move-exception v6

    .line 53
    :try_start_1
    invoke-static {v2}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v3, LX/014;->A1O:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {}, LX/0Yj;->A0x()[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    const-string/jumbo v0, "resolver_name"

    .line 69
    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const-string v0, "LEGACY_PROVIDER"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    invoke-static {v11, v6, v2}, LX/2bA;->A01(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5, v4, v13, v2}, LX/2b1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    return-object v3
.end method
