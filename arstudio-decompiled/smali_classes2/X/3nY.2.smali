.class public abstract LX/3nY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/HashSet;


# instance fields
.field public A00:Ljava/util/TreeSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/3nY;->A01:Ljava/util/HashSet;

    .line 22
    .line 23
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

.method public static declared-synchronized A00(LX/3nY;Z)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/3nY;->A00:Ljava/util/TreeSet;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    :cond_0
    new-instance v4, Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string/jumbo v3, "version"

    .line 27
    .line 28
    .line 29
    aput-object v3, v9, v5

    .line 30
    .line 31
    const-string/jumbo v1, "content://"

    .line 32
    .line 33
    .line 34
    instance-of v0, p0, LX/3nb;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v6, "com.facebook.wakizashi"

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v0, ".provider.PlatformProvider/versions"

    .line 42
    .line 43
    invoke-static {v1, v6, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v10, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v0, p0, LX/3na;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string/jumbo v6, "com.facebook.orca"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v6, "com.facebook.katana"

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, ".provider.PlatformProvider"

    .line 75
    .line 76
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    move-object v12, v10

    .line 92
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v4, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_3
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-object v4, p0, LX/3nY;->A00:Ljava/util/TreeSet;

    .line 120
    .line 121
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :cond_6
    :goto_3
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit p0

    .line 133
    throw v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    .line 0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 7
    .line 8
    const-string/jumbo v0, "generic"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/lit8 v0, v1, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v10

    .line 23
    :cond_1
    const/4 v9, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 35
    .line 36
    array-length v7, v8

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v7, :cond_3

    .line 39
    .line 40
    aget-object v0, v8, v6

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "SHA-1"

    .line 47
    .line 48
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    array-length v3, v5

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v3, :cond_2

    .line 66
    .line 67
    aget-byte v1, v5, v2

    .line 68
    .line 69
    shr-int/lit8 v0, v1, 0x4

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0xf

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    shr-int/2addr v1, v9

    .line 81
    and-int/lit8 v0, v1, 0xf

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    const/4 v1, 0x0

    .line 99
    :goto_2
    sget-object v0, LX/3nY;->A01:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    :cond_3
    return v9
.end method
