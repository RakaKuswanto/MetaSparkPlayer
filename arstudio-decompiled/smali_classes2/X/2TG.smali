.class public final LX/2TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/content/SecureContextHelper;


# instance fields
.field public A00:LX/0KI;

.field public A01:LX/0KI;

.field public A02:LX/0KI;

.field public final A03:LX/0RP;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2a:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/2TG;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    sget v0, LX/2I6;->A4a:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2TG;->A06:LX/0RP;

    .line 20
    .line 21
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2TG;->A0A:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->A4d:I

    .line 28
    .line 29
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2TG;->A04:Ljava/util/Set;

    .line 34
    .line 35
    sget v0, LX/2I6;->A4e:I

    .line 36
    .line 37
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2TG;->A05:Ljava/util/Set;

    .line 42
    .line 43
    sget v0, LX/2I6;->A4b:I

    .line 44
    .line 45
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2TG;->A0C:Ljava/util/Set;

    .line 50
    .line 51
    sget v0, LX/2I6;->A4f:I

    .line 52
    .line 53
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2TG;->A0D:Ljava/util/Set;

    .line 58
    .line 59
    sget v0, LX/2I6;->A4X:I

    .line 60
    .line 61
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2TG;->A08:LX/0RP;

    .line 66
    .line 67
    sget v0, LX/2I6;->A4Y:I

    .line 68
    .line 69
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2TG;->A07:LX/0RP;

    .line 74
    .line 75
    sget v0, LX/2I6;->A4Z:I

    .line 76
    .line 77
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2TG;->A09:LX/0RP;

    .line 82
    .line 83
    sget v0, LX/2I6;->A4W:I

    .line 84
    .line 85
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2TG;->A03:LX/0RP;

    .line 90
    .line 91
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/2TG;)Landroid/content/Intent;
    .locals 9

    .line 0
    iget-object v5, p1, LX/2TG;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/2TG;->A06:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2Wc;

    .line 9
    .line 10
    iget-object v0, p1, LX/2TG;->A0A:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object v8, v1, LX/2Wc;->A01:Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    iget-object v7, v1, LX/2Wc;->A00:Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v0, 0x40

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v8, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v1, "SecureContextHelperUtil"

    .line 52
    .line 53
    const-string v0, "Cannot query PackageManager."

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 77
    .line 78
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    iget v1, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 81
    .line 82
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 85
    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8, v1, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v4, LX/0H1;

    .line 99
    .line 100
    invoke-direct {v4, v6}, LX/0H1;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    sget-object v2, LX/2ik;->A01:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v0, "no activities registered"

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, " (intent:"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-string v0, " action="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const-string v0, " component="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_5
    const-string v0, ")"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v3, v2, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 p0, 0x0

    .line 170
    return-object p0

    .line 171
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-le v1, v0, :cond_9

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/content/pm/PackageItemInfo;

    .line 193
    .line 194
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    :goto_3
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v0, Landroid/content/ComponentName;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/content/pm/PackageItemInfo;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    sget-object v2, LX/2ik;->A00:Ljava/lang/String;

    .line 223
    .line 224
    const-string/jumbo v0, "multiple activities registered"

    .line 225
    .line 226
    .line 227
    goto :goto_2
.end method

.method public static A01(LX/2TG;Z)LX/045;
    .locals 6

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/2TG;->A0C:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget v0, LX/2I6;->A4c:I

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Set;

    .line 17
    .line 18
    instance-of v0, v3, LX/1rQ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    check-cast v2, LX/1rQ;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/0Y0;

    .line 27
    .line 28
    invoke-direct {v0, v5, v1}, LX/0Y0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/1rQ;->A01:LX/1rT;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/0YN;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/0YN;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/2TG;->A07:LX/0RP;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0KI;

    .line 67
    .line 68
    iget-object v0, p0, LX/2TG;->A0A:LX/0RP;

    .line 69
    .line 70
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/2XY;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/2XY;-><init>(LX/0Ft;LX/0KI;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/2W4;

    .line 83
    .line 84
    invoke-direct {v2, p0}, LX/2W4;-><init>(LX/2TG;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/044;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/044;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/043;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, LX/043;-><init>(LX/0KI;LX/0BK;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/045;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/045;-><init>(LX/0KI;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    iget-object v0, p0, LX/2TG;->A08:LX/0RP;

    .line 104
    .line 105
    goto :goto_0
.end method


# virtual methods
.method public final A8k()LX/0KI;
    .locals 4

    .line 0
    iget-object v1, p0, LX/2TG;->A02:LX/0KI;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2TG;->A0D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2TG;->A09:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/2W3;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/2W3;-><init>(LX/2TG;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/044;

    .line 34
    .line 35
    invoke-direct {v1, v3}, LX/044;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/043;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/043;-><init>(LX/0KI;LX/0BK;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/2lV;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, LX/2lV;-><init>(LX/2TG;LX/0KI;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/2XX;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/2XX;-><init>(LX/2TG;LX/0KI;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/2TG;->A02:LX/0KI;

    .line 54
    .line 55
    new-instance v1, LX/045;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/045;-><init>(LX/0KI;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/2TG;->A02:LX/0KI;

    .line 61
    .line 62
    :cond_0
    return-object v1
.end method

.method public final startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TG;->A8k()LX/0KI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
