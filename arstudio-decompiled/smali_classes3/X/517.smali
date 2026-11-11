.class public final LX/517;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;

.field public static final A06:Ljava/lang/reflect/Method;

.field public static final A07:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "add"

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-array v1, v4, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v0, v1, v5

    .line 13
    .line 14
    const-class v0, Landroid/os/WorkSource;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-object v0, v3

    .line 22
    :goto_0
    sput-object v0, LX/517;->A00:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x12

    .line 27
    .line 28
    invoke-static {v7, v6}, LX/0Yf;->A1R(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v9, 0x2

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-array v1, v9, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v0, v1, v5

    .line 40
    .line 41
    const-class v0, Ljava/lang/String;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const-class v0, Landroid/os/WorkSource;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    :cond_0
    move-object v0, v3

    .line 53
    :goto_1
    sput-object v0, LX/517;->A01:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    :try_start_2
    const-class v2, Landroid/os/WorkSource;

    .line 56
    .line 57
    const-string v1, "size"

    .line 58
    .line 59
    new-array v0, v5, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :catch_2
    move-object v0, v3

    .line 67
    :goto_2
    sput-object v0, LX/517;->A02:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    :try_start_3
    new-array v2, v4, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v0, v2, v5

    .line 74
    .line 75
    const-class v1, Landroid/os/WorkSource;

    .line 76
    .line 77
    const-string v0, "get"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 84
    :catch_3
    move-object v0, v3

    .line 85
    :goto_3
    sput-object v0, LX/517;->A04:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-lt v7, v6, :cond_1

    .line 88
    .line 89
    :try_start_4
    new-array v2, v4, [Ljava/lang/Class;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v0, v2, v5

    .line 94
    .line 95
    const-class v1, Landroid/os/WorkSource;

    .line 96
    .line 97
    const-string v0, "getName"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 104
    :catch_4
    :cond_1
    move-object v0, v3

    .line 105
    :goto_4
    sput-object v0, LX/517;->A03:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    const/16 v6, 0x1c

    .line 108
    .line 109
    invoke-static {v7, v6}, LX/0Yf;->A1R(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v8, "WorkSourceUtil"

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :try_start_5
    const-class v2, Landroid/os/WorkSource;

    .line 118
    .line 119
    const-string v1, "createWorkChain"

    .line 120
    .line 121
    new-array v0, v5, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 128
    :catch_5
    move-exception v1

    .line 129
    const-string v0, "Missing WorkChain API createWorkChain"

    .line 130
    .line 131
    invoke-static {v8, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :cond_2
    move-object v0, v3

    .line 135
    :goto_5
    sput-object v0, LX/517;->A05:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    if-lt v7, v6, :cond_3

    .line 138
    .line 139
    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-array v1, v9, [Ljava/lang/Class;

    .line 146
    .line 147
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v0, v1, v5

    .line 150
    .line 151
    const-class v0, Ljava/lang/String;

    .line 152
    .line 153
    aput-object v0, v1, v4

    .line 154
    .line 155
    const-string v0, "addNode"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 162
    :catch_6
    move-exception v1

    .line 163
    const-string v0, "Missing WorkChain class"

    .line 164
    .line 165
    invoke-static {v8, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_3
    move-object v0, v3

    .line 169
    :goto_6
    sput-object v0, LX/517;->A06:Ljava/lang/reflect/Method;

    .line 170
    .line 171
    if-lt v7, v6, :cond_4

    .line 172
    .line 173
    :try_start_7
    const-class v2, Landroid/os/WorkSource;

    .line 174
    .line 175
    const-string v1, "isEmpty"

    .line 176
    .line 177
    new-array v0, v5, [Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 184
    .line 185
    .line 186
    :catch_7
    :cond_4
    sput-object v3, LX/517;->A07:Ljava/lang/reflect/Method;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
