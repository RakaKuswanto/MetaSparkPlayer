.class public abstract LX/2eI;
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
    invoke-static {v0}, LX/2eI;->A01(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/2eI;->A02:[B

    .line 8
    .line 9
    const-string v0, "16aafe"

    .line 10
    .line 11
    invoke-static {v0}, LX/2eI;->A01(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/2eI;->A00:[B

    .line 16
    .line 17
    const-string v0, "17ffab01"

    .line 18
    .line 19
    invoke-static {v0}, LX/2eI;->A01(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/2eI;->A01:[B

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
    const-string/jumbo v0, "android.hardware.bluetooth"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "android.hardware.bluetooth_le"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-le v2, v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string/jumbo v0, "android.permission.BLUETOOTH_SCAN"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 59
    .line 60
    const/16 v0, 0x1a

    .line 61
    .line 62
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 63
    .line 64
    .line 65
    if-lt v2, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v1, LX/2eJ;->LOCATION_PERMISSION_DENIED:LX/2eJ;

    .line 74
    .line 75
    new-instance v0, LX/2eK;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/2eK;-><init>(LX/2eJ;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_0
    const-string/jumbo v0, "android.permission.BLUETOOTH"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string/jumbo v0, "android.permission.BLUETOOTH_ADMIN"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    sget-object v1, LX/2eJ;->LOCATION_PERMISSION_DENIED:LX/2eJ;

    .line 116
    .line 117
    new-instance v0, LX/2eK;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/2eK;-><init>(LX/2eJ;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    sget-object v1, LX/2eJ;->BLUETOOTH_PERMISSION_DENIED:LX/2eJ;

    .line 125
    .line 126
    new-instance v0, LX/2eK;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/2eK;-><init>(LX/2eJ;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    sget-object v1, LX/2eJ;->BLUETOOTH_PERMISSION_DENIED:LX/2eJ;

    .line 133
    .line 134
    new-instance v0, LX/2eK;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/2eK;-><init>(LX/2eJ;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    sget-object v1, LX/2eJ;->BLE_NOT_SUPPORTED:LX/2eJ;

    .line 141
    .line 142
    new-instance v0, LX/2eK;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/2eK;-><init>(LX/2eJ;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    sget-object v1, LX/2eJ;->BLUETOOTH_NOT_SUPPORTED:LX/2eJ;

    .line 149
    .line 150
    new-instance v0, LX/2eK;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/2eK;-><init>(LX/2eJ;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    sget-object v1, LX/2eJ;->OS_NOT_SUPPORTED:LX/2eJ;

    .line 157
    .line 158
    new-instance v0, LX/2eK;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/2eK;-><init>(LX/2eJ;)V

    .line 161
    .line 162
    .line 163
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
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
