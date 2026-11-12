.class public abstract LX/2HW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2HR;

.field public static final A01:LX/0Of;

.field public static final A02:LX/00s;

.field public static final A03:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/00s;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/00s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2HW;->A02:LX/00s;

    .line 7
    .line 8
    new-instance v0, LX/00s;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/00s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2HW;->A03:LX/00s;

    .line 14
    .line 15
    sget-object v0, LX/2HR;->A05:LX/2HR;

    .line 16
    .line 17
    sput-object v0, LX/2HW;->A00:LX/2HR;

    .line 18
    .line 19
    new-instance v0, LX/0Of;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0Of;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2HW;->A01:LX/0Of;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    :try_start_0
    const-string/jumbo v3, "surface_bundle"
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_4

    .line 1
    .line 2
    .line 3
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_4

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    const-string/jumbo v0, "surface_prop_class"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Class;

    .line 46
    .line 47
    const-string/jumbo v0, "surface_props_bundle"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    array-length v0, v1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aget-object v2, v1, v3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    array-length v0, v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-array v0, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "fromBundle"

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    throw v0

    .line 92
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, v0, v3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "More than one private constructors found"

    .line 98
    .line 99
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    throw v1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :catch_2
    const-string v0, "SurfaceProps cannot be created from a private constructor with no parameter"

    .line 126
    .line 127
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :catch_3
    :try_start_3
    move-exception v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Error parsing parcel, hitting exception %s"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string/jumbo v1, "navigation"

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v1, v2, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_4

    .line 154
    :catch_4
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Error parsing parcel, hitting exception %s"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string/jumbo v1, "navigation"

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v1, v2}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method
