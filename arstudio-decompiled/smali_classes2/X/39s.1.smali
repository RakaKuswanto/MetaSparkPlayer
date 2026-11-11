.class public final LX/39s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "ff4c000215"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/39s;->A01(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/39s;->A02:[B

    .line 8
    .line 9
    const-string v0, "16aafe"

    .line 10
    .line 11
    invoke-static {v0}, LX/39s;->A01(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/39s;->A00:[B

    .line 16
    .line 17
    const-string v0, "17ffab01"

    .line 18
    .line 19
    invoke-static {v0}, LX/39s;->A01(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/39s;->A01:[B

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v2, v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android.hardware.bluetooth"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "android.hardware.bluetooth_le"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    if-le v2, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 59
    .line 60
    if-lt v2, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v1, LX/39v;->LOCATION_PERMISSION_DENIED:LX/39v;

    .line 69
    .line 70
    new-instance v0, LX/39w;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/39w;-><init>(LX/39v;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    const-string v0, "android.permission.BLUETOOTH"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v1, LX/39v;->LOCATION_PERMISSION_DENIED:LX/39v;

    .line 108
    .line 109
    new-instance v0, LX/39w;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/39w;-><init>(LX/39v;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    sget-object v1, LX/39v;->BLUETOOTH_PERMISSION_DENIED:LX/39v;

    .line 117
    .line 118
    new-instance v0, LX/39w;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/39w;-><init>(LX/39v;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    sget-object v1, LX/39v;->BLUETOOTH_PERMISSION_DENIED:LX/39v;

    .line 125
    .line 126
    new-instance v0, LX/39w;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/39w;-><init>(LX/39v;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    sget-object v1, LX/39v;->BLE_NOT_SUPPORTED:LX/39v;

    .line 133
    .line 134
    new-instance v0, LX/39w;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/39w;-><init>(LX/39v;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    sget-object v1, LX/39v;->BLUETOOTH_NOT_SUPPORTED:LX/39v;

    .line 141
    .line 142
    new-instance v0, LX/39w;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/39w;-><init>(LX/39v;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    sget-object v1, LX/39v;->OS_NOT_SUPPORTED:LX/39v;

    .line 149
    .line 150
    new-instance v0, LX/39w;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/39w;-><init>(LX/39v;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    rem-int/lit8 v0, v6, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    div-int/lit8 v0, v6, 0x2

    .line 9
    .line 10
    new-array v5, v0, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v6, :cond_0

    .line 14
    .line 15
    div-int/lit8 v3, v4, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    add-int/lit8 v0, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-byte v0, v1

    .line 41
    aput-byte v0, v5, v3

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v5

    .line 47
    :cond_1
    const-string v0, "Unable to convert hexString since length is not even sized"

    .line 48
    .line 49
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
