.class public final LX/2jA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Ljava/lang/reflect/Method;

.field public static A05:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v4, "AnalyticsDeviceUtils"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    const-class v6, Landroid/os/Debug$MemoryInfo;

    .line 4
    .line 5
    const-string v0, "NUM_OTHER_STATS"

    .line 6
    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, LX/2jA;->A01:I

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    if-lt v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    :try_start_1
    const-string v0, "NUM_DVK_STATS"

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LX/2jA;->A00:I

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_2
    const-string v0, "Unable to find NUM_DVK_STATS field"

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    const-string/jumbo v1, "getOtherLabel"

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    new-array v0, v5, [Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v6, v2, v1, v0, v3}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/2jA;->A02:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    const-string/jumbo v1, "getOtherPss"

    .line 66
    .line 67
    .line 68
    new-array v0, v5, [Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v6, v2, v1, v0, v3}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/2jA;->A04:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    const-string/jumbo v1, "getOtherPrivateDirty"

    .line 77
    .line 78
    .line 79
    new-array v0, v5, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v6, v2, v1, v0, v3}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/2jA;->A03:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    const-string/jumbo v1, "getOtherSharedDirty"

    .line 88
    .line 89
    .line 90
    new-array v0, v5, [Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v6, v2, v1, v0, v3}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/2jA;->A05:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :catch_1
    move-exception v1

    .line 100
    const-string v0, "Unable to send detailed memory info"

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    sput v3, LX/2jA;->A01:I

    .line 106
    .line 107
    sput v3, LX/2jA;->A00:I

    .line 108
    .line 109
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

.method public static A00(Landroid/os/Debug$MemoryInfo;LX/26j;Ljava/lang/String;I)V
    .locals 7

    .line 0
    sget-object v1, LX/2jA;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x0

    .line 10
    aput-object v6, v0, v5

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v2, 0x20

    .line 26
    .line 27
    const/16 v0, 0x5f

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "."

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    const-string v0, "_pss_"

    .line 46
    .line 47
    invoke-static {p2, v0, v4}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/2jA;->A04:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    new-array v0, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v6, v0, v5

    .line 56
    .line 57
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-int/lit16 v0, v0, 0x400

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "_pd_"

    .line 71
    .line 72
    invoke-static {p2, v0, v4}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/2jA;->A03:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    new-array v0, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v6, v0, v5

    .line 81
    .line 82
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-int/lit16 v0, v0, 0x400

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "_sd_"

    .line 96
    .line 97
    invoke-static {p2, v0, v4}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v1, LX/2jA;->A05:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    new-array v0, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v6, v0, v5

    .line 106
    .line 107
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-int/lit16 v0, v0, 0x400

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_0
    const-string v0, "Graphics"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const-string v4, "egl_mtrack"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_1
    const-string v0, "GL"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const-string/jumbo v4, "gl_mtrack"

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_2
    const-string v0, "Memtrack"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const-string/jumbo v4, "other_mtrack"

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_3
    const-string v0, "code mmap"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const-string/jumbo v4, "oat_mmap"

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_4
    const-string/jumbo v0, "image mmap"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const-string v4, "art_mmap"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    nop

    .line 182
    :sswitch_data_0
    .sparse-switch
        -0x5979e68c -> :sswitch_4
        -0x46a7dfde -> :sswitch_3
        -0x21d7f34a -> :sswitch_2
        0x8e5 -> :sswitch_1
        0x9db0eab -> :sswitch_0
    .end sparse-switch
.end method
