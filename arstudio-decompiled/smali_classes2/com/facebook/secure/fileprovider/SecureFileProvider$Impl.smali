.class public Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;
.super LX/5mo;
.source ""


# static fields
.field public static final A00:LX/01U;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/0Ju;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ju;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:LX/01U;

    .line 6
    .line 7
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string/jumbo v0, "_display_name"

    .line 13
    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v0, "_size"

    .line 19
    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    sput-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LX/5mn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5mo;-><init>(LX/5mn;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "No external updates"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final A0B(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/2EL;->A00(Landroid/net/Uri;)LX/2EL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/5mo;->A00:LX/5mn;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/2EL;->A01(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3HF;->A01(Landroid/content/Context;)LX/3HF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, LX/3HF;->A04(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "getSecurePathStrategy"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    return v2

    .line 45
    :cond_0
    const-string v1, "Access denied"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/SecurityException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 0
    invoke-static {p1}, LX/2EL;->A00(Landroid/net/Uri;)LX/2EL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/5mo;->A00:LX/5mn;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/2EL;->A01(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3HF;->A01(Landroid/content/Context;)LX/3HF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, LX/3HF;->A04(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-nez p2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    sget-object p2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:[Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    array-length v8, p2

    .line 42
    new-array v7, v8, [Ljava/lang/String;

    .line 43
    .line 44
    new-array v6, v8, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v5, v8, :cond_3

    .line 49
    .line 50
    aget-object v2, p2, v5

    .line 51
    .line 52
    const-string/jumbo v1, "_display_name"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    aput-object v1, v7, v3

    .line 62
    .line 63
    add-int/lit8 v2, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    aput-object v0, v6, v3

    .line 70
    .line 71
    move v3, v2

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string/jumbo v1, "_size"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    aput-object v1, v7, v3

    .line 85
    .line 86
    add-int/lit8 v2, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Landroid/database/MatrixCursor;

    .line 108
    .line 109
    invoke-direct {v0, v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    if-lez v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v0

    .line 118
    :catch_0
    move-exception v3

    .line 119
    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:LX/01U;

    .line 120
    .line 121
    const-string v1, "SecureFileProvider.Impl"

    .line 122
    .line 123
    const-string v0, "Query incurred an IOException"

    .line 124
    .line 125
    invoke-interface {v2, v1, v0, v3}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    array-length v0, p2

    .line 129
    new-array v1, v0, [Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Landroid/database/MatrixCursor;

    .line 132
    .line 133
    invoke-direct {v0, v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    const-string v1, "Access denied"

    .line 138
    .line 139
    new-instance v0, Ljava/lang/SecurityException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final A0H(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    const-string v0, "No external inserts"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final A0J(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 0
    invoke-static {p1}, LX/2EL;->A00(Landroid/net/Uri;)LX/2EL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/5mo;->A00:LX/5mn;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/2EL;->A01(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3HF;->A01(Landroid/content/Context;)LX/3HF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/3HF;->A04(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "r"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/high16 v0, 0x10000000

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string/jumbo v0, "w"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string/jumbo v0, "wt"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string/jumbo v0, "wa"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/high16 v0, 0x2a000000

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo v0, "rw"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/high16 v0, 0x38000000

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string/jumbo v0, "rwt"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/high16 v0, 0x3c000000    # 0.0078125f

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v0, "Invalid mode: "

    .line 103
    .line 104
    invoke-static {v0, p2}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    const/high16 v0, 0x2c000000

    .line 110
    .line 111
    :goto_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v3

    .line 117
    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:LX/01U;

    .line 118
    .line 119
    const-string v1, "SecureFileProvider.Impl"

    .line 120
    .line 121
    const-string v0, "IOException during file opening."

    .line 122
    .line 123
    invoke-interface {v2, v1, v0, v3}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Could not open file"

    .line 127
    .line 128
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :catch_1
    move-exception v1

    .line 135
    throw v1

    .line 136
    :cond_5
    const-string v0, "Access denied"

    .line 137
    .line 138
    new-instance v1, Ljava/lang/SecurityException;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public final A0K(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/2EL;->A00(Landroid/net/Uri;)LX/2EL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/5mo;->A00:LX/5mn;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/2EL;->A01(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3HF;->A01(Landroid/content/Context;)LX/3HF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/3HF;->A04(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v0, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_1
    const-string/jumbo v0, "application/octet-stream"

    .line 81
    .line 82
    .line 83
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v3

    .line 85
    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:LX/01U;

    .line 86
    .line 87
    const-string v1, "SecureFileProvider.Impl"

    .line 88
    .line 89
    const-string v0, "Could not resolve file type."

    .line 90
    .line 91
    invoke-interface {v2, v1, v0, v3}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    const-string v1, "Access denied"

    .line 98
    .line 99
    new-instance v0, Ljava/lang/SecurityException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
