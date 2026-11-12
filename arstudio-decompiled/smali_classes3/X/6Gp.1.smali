.class public final LX/6Gp;
.super LX/6H0;
.source ""


# static fields
.field public static final A0C:[LX/6Gx;


# instance fields
.field public A00:LX/6Gq;

.field public A01:LX/6Gw;

.field public A02:LX/6Gx;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/6HN;

.field public final A08:LX/6H3;

.field public final A09:Ljava/lang/Class;

.field public final A0A:Ljava/lang/Class;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/6Gx;

    .line 2
    .line 3
    sput-object v0, LX/6Gp;->A0C:[LX/6Gx;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/6HN;LX/6H3;Ljava/lang/Class;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/6H0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/6Gp;->A06:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/6Gp;->A09:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Gp;->A0B:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/6Gp;->A07:LX/6HN;

    .line 12
    .line 13
    iput-object p2, p0, LX/6Gp;->A08:LX/6H3;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, LX/6Gp;->A0A:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v1, p0, LX/6Gp;->A02:LX/6Gx;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p2, p3}, LX/6H3;->A8w(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method

.method private final A00(Ljava/lang/reflect/Constructor;Z)LX/6Gq;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6Gp;->A07:LX/6HN;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    new-instance v4, LX/6Gx;

    .line 5
    .line 6
    invoke-direct {v4}, LX/6Gx;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v3, v0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/6Gp;->A0C:[LX/6Gx;

    .line 17
    .line 18
    :cond_0
    new-instance v1, LX/6Gq;

    .line 19
    .line 20
    invoke-direct {v1, v4, p1, v2}, LX/6Gq;-><init>(LX/6Gx;Ljava/lang/reflect/Constructor;[LX/6Gx;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-array v2, v3, [LX/6Gx;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    new-instance v0, LX/6Gx;

    .line 28
    .line 29
    invoke-direct {v0}, LX/6Gx;-><init>()V

    .line 30
    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-ge v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    if-nez p2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v3, v0

    .line 51
    array-length v6, v7

    .line 52
    if-eq v3, v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    add-int/lit8 v5, v6, 0x2

    .line 67
    .line 68
    if-ne v3, v5, :cond_3

    .line 69
    .line 70
    :goto_1
    new-array v4, v5, [[Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    invoke-static {v7, v1, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    new-array v3, v5, [LX/6Gx;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-ge v2, v5, :cond_6

    .line 79
    .line 80
    aget-object v1, v4, v2

    .line 81
    .line 82
    new-instance v0, LX/6Gx;

    .line 83
    .line 84
    invoke-direct {v0}, LX/6Gx;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, LX/6Gp;->A0B(LX/6Gx;[Ljava/lang/annotation/Annotation;)V

    .line 88
    .line 89
    .line 90
    aput-object v0, v3, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    add-int/lit8 v5, v6, 0x1

    .line 103
    .line 104
    if-ne v3, v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Internal error: constructor for "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/431;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string v0, " has mismatch: "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " parameters; "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " sets of annotations"

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_5
    new-array v3, v6, [LX/6Gx;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_3
    if-ge v2, v6, :cond_6

    .line 150
    .line 151
    aget-object v1, v7, v2

    .line 152
    .line 153
    new-instance v0, LX/6Gx;

    .line 154
    .line 155
    invoke-direct {v0}, LX/6Gx;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, LX/6Gp;->A0B(LX/6Gx;[Ljava/lang/annotation/Annotation;)V

    .line 159
    .line 160
    .line 161
    aput-object v0, v3, v2

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/6Gx;

    .line 171
    .line 172
    invoke-direct {v0}, LX/6Gx;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0, v1}, LX/6Gp;->A0B(LX/6Gx;[Ljava/lang/annotation/Annotation;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LX/6Gq;

    .line 179
    .line 180
    invoke-direct {v1, v0, p1, v3}, LX/6Gq;-><init>(LX/6Gx;Ljava/lang/reflect/Constructor;[LX/6Gx;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method private final A01(Ljava/lang/reflect/Method;)LX/6Gr;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Gp;->A07:LX/6HN;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/6Gx;

    .line 6
    .line 7
    invoke-direct {v1}, LX/6Gx;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v0, LX/6Gr;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, LX/6Gr;-><init>(LX/6Gx;Ljava/lang/reflect/Method;[LX/6Gx;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/6Gx;

    .line 21
    .line 22
    invoke-direct {v1}, LX/6Gx;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, LX/6Gp;->A0B(LX/6Gx;[Ljava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method private final A02(Ljava/lang/Class;)Ljava/util/Map;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_6

    .line 6
    .line 7
    invoke-direct {p0, v3}, LX/6Gp;->A02(Ljava/lang/Class;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    array-length v7, v8

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v7, :cond_3

    .line 18
    .line 19
    aget-object v4, v8, v5

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/6Gp;->A07:LX/6HN;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v1, LX/6Gx;

    .line 58
    .line 59
    invoke-direct {v1}, LX/6Gx;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v0, LX/6Gs;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, LX/6Gs;-><init>(LX/6Gx;Ljava/lang/reflect/Field;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/6Gx;

    .line 78
    .line 79
    invoke-direct {v1}, LX/6Gx;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, LX/6Gp;->A0B(LX/6Gx;[Ljava/lang/annotation/Annotation;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, LX/6Gp;->A08:LX/6H3;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v0, p1}, LX/6H3;->A8w(Ljava/lang/Class;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-static {v2}, LX/432;->A10(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v2, v3, v1, v0}, LX/6Gp;->A0C(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    array-length v4, v5

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_2
    if-ge v3, v4, :cond_4

    .line 127
    .line 128
    aget-object v2, v5, v3

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/6Gz;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v1, v0}, LX/6Gp;->A07(LX/6Gz;[Ljava/lang/annotation/Annotation;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    return-object v6
.end method

.method public static A03(LX/6Gp;)V
    .locals 4

    .line 0
    new-instance v2, LX/6Gx;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6Gx;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, LX/6Gp;->A02:LX/6Gx;

    .line 6
    .line 7
    iget-object v0, p0, LX/6Gp;->A07:LX/6HN;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/6Gp;->A0A:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6Gp;->A09:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, LX/6Gp;->A0A(LX/6Gx;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/6Gp;->A02:LX/6Gx;

    .line 21
    .line 22
    iget-object v0, p0, LX/6Gp;->A09:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v1, v0}, LX/6Gp;->A0B(LX/6Gx;[Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6Gp;->A0B:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v1, p0, LX/6Gp;->A02:LX/6Gx;

    .line 50
    .line 51
    iget-object v0, p0, LX/6Gp;->A08:LX/6H3;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, LX/6H3;->A8w(Ljava/lang/Class;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v1, v2, v0}, LX/6Gp;->A0A(LX/6Gx;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/6Gp;->A02:LX/6Gx;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v1, v0}, LX/6Gp;->A0B(LX/6Gx;[Ljava/lang/annotation/Annotation;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, LX/6Gp;->A02:LX/6Gx;

    .line 73
    .line 74
    const-class v1, Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, LX/6Gp;->A08:LX/6H3;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/6H3;->A8w(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v2, v1, v0}, LX/6Gp;->A0A(LX/6Gx;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static A04(LX/6Gp;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/6Gp;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    array-length v6, v7

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, v8

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v2, v6, :cond_2

    .line 17
    .line 18
    aget-object v1, v7, v2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {v4, v1, v5}, LX/6Gp;->A00(Ljava/lang/reflect/Constructor;Z)LX/6Gq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/6Gp;->A00:LX/6Gq;

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-direct {v4, v1, v10}, LX/6Gp;->A00(Ljava/lang/reflect/Constructor;Z)LX/6Gq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez v3, :cond_a

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v4, LX/6Gp;->A03:Ljava/util/List;

    .line 63
    .line 64
    :goto_2
    iget-object v7, v4, LX/6Gp;->A0A:Ljava/lang/Class;

    .line 65
    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget-object v0, v4, LX/6Gp;->A00:LX/6Gq;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_b

    .line 77
    .line 78
    :cond_3
    iget-object v0, v4, LX/6Gp;->A03:Ljava/util/List;

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    array-length v0, v9

    .line 88
    move/from16 v17, v0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_4
    move/from16 v0, v17

    .line 93
    .line 94
    if-ge v6, v0, :cond_b

    .line 95
    .line 96
    aget-object v14, v9, v6

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v0, v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v1, v4, LX/6Gp;->A00:LX/6Gq;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v4, v1, v0}, LX/6Gp;->A07(LX/6Gz;[Ljava/lang/annotation/Annotation;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    if-nez v12, :cond_6

    .line 120
    .line 121
    new-array v12, v11, [LX/4vb;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_5
    if-ge v3, v11, :cond_6

    .line 125
    .line 126
    iget-object v0, v4, LX/6Gp;->A03:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/6Gq;

    .line 133
    .line 134
    iget-object v0, v0, LX/6Gq;->_constructor:Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, ""

    .line 141
    .line 142
    new-instance v0, LX/4vb;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, LX/4vb;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    aput-object v0, v12, v3

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, ""

    .line 157
    .line 158
    new-instance v2, LX/4vb;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, LX/4vb;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_6
    if-ge v1, v11, :cond_4

    .line 165
    .line 166
    aget-object v0, v12, v1

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget-object v0, v4, LX/6Gp;->A03:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, LX/6Gt;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v4, v13, v0}, LX/6Gp;->A07(LX/6Gz;[Ljava/lang/annotation/Annotation;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    array-length v0, v3

    .line 197
    move/from16 v16, v0

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_7
    move/from16 v0, v16

    .line 201
    .line 202
    if-ge v14, v0, :cond_4

    .line 203
    .line 204
    aget-object v15, v3, v14

    .line 205
    .line 206
    array-length v2, v15

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_8
    if-ge v1, v2, :cond_8

    .line 209
    .line 210
    aget-object v0, v15, v1

    .line 211
    .line 212
    invoke-virtual {v13, v0, v14}, LX/6Gt;->A0P(Ljava/lang/annotation/Annotation;I)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_a
    iput-object v3, v4, LX/6Gp;->A03:Ljava/util/List;

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_b
    iget-object v9, v4, LX/6Gp;->A07:LX/6HN;

    .line 232
    .line 233
    if-eqz v9, :cond_e

    .line 234
    .line 235
    iget-object v0, v4, LX/6Gp;->A00:LX/6Gq;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v9, v0}, LX/6HN;->A0J(LX/6Gz;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iput-object v8, v4, LX/6Gp;->A00:LX/6Gq;

    .line 246
    .line 247
    :cond_c
    iget-object v0, v4, LX/6Gp;->A03:Ljava/util/List;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    :cond_d
    :goto_9
    add-int/lit8 v1, v1, -0x1

    .line 256
    .line 257
    if-ltz v1, :cond_e

    .line 258
    .line 259
    iget-object v0, v4, LX/6Gp;->A03:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/6Gz;

    .line 266
    .line 267
    invoke-virtual {v9, v0}, LX/6HN;->A0J(LX/6Gz;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    iget-object v0, v4, LX/6Gp;->A03:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    array-length v13, v14

    .line 284
    :goto_a
    if-ge v10, v13, :cond_14

    .line 285
    .line 286
    aget-object v12, v14, v10

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    if-nez v8, :cond_f

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :cond_f
    if-nez v9, :cond_13

    .line 307
    .line 308
    new-instance v11, LX/6Gx;

    .line 309
    .line 310
    invoke-direct {v11}, LX/6Gx;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    array-length v2, v0

    .line 318
    if-nez v2, :cond_12

    .line 319
    .line 320
    sget-object v15, LX/6Gp;->A0C:[LX/6Gx;

    .line 321
    .line 322
    :cond_10
    new-instance v0, LX/6Gr;

    .line 323
    .line 324
    invoke-direct {v0, v11, v12, v15}, LX/6Gr;-><init>(LX/6Gx;Ljava/lang/reflect/Method;[LX/6Gx;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_12
    new-array v15, v2, [LX/6Gx;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    :goto_b
    new-instance v0, LX/6Gx;

    .line 337
    .line 338
    invoke-direct {v0}, LX/6Gx;-><init>()V

    .line 339
    .line 340
    .line 341
    aput-object v0, v15, v1

    .line 342
    .line 343
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    if-ge v1, v2, :cond_10

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_13
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v11, LX/6Gx;

    .line 353
    .line 354
    invoke-direct {v11}, LX/6Gx;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-direct {v4, v11, v0}, LX/6Gp;->A0B(LX/6Gx;[Ljava/lang/annotation/Annotation;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    array-length v3, v6

    .line 365
    new-array v15, v3, [LX/6Gx;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    :goto_c
    if-ge v2, v3, :cond_10

    .line 369
    .line 370
    aget-object v1, v6, v2

    .line 371
    .line 372
    new-instance v0, LX/6Gx;

    .line 373
    .line 374
    invoke-direct {v0}, LX/6Gx;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-direct {v4, v0, v1}, LX/6Gp;->A0B(LX/6Gx;[Ljava/lang/annotation/Annotation;)V

    .line 378
    .line 379
    .line 380
    aput-object v0, v15, v2

    .line 381
    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_14
    if-nez v8, :cond_16

    .line 386
    .line 387
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v4, LX/6Gp;->A04:Ljava/util/List;

    .line 392
    .line 393
    :cond_15
    iput-boolean v5, v4, LX/6Gp;->A06:Z

    .line 394
    .line 395
    return-void

    .line 396
    :cond_16
    iput-object v8, v4, LX/6Gp;->A04:Ljava/util/List;

    .line 397
    .line 398
    if-eqz v7, :cond_1b

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    array-length v13, v14

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    :goto_d
    if-ge v11, v13, :cond_1b

    .line 412
    .line 413
    aget-object v3, v14, v11

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    array-length v0, v0

    .line 430
    if-eqz v0, :cond_1a

    .line 431
    .line 432
    if-nez v12, :cond_17

    .line 433
    .line 434
    new-array v12, v15, [LX/4vb;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    :goto_e
    if-ge v2, v15, :cond_17

    .line 438
    .line 439
    iget-object v0, v4, LX/6Gp;->A04:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/6Gr;

    .line 446
    .line 447
    iget-object v1, v0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 448
    .line 449
    new-instance v0, LX/4vb;

    .line 450
    .line 451
    invoke-direct {v0, v1}, LX/4vb;-><init>(Ljava/lang/reflect/Method;)V

    .line 452
    .line 453
    .line 454
    aput-object v0, v12, v2

    .line 455
    .line 456
    add-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_17
    new-instance v2, LX/4vb;

    .line 460
    .line 461
    invoke-direct {v2, v3}, LX/4vb;-><init>(Ljava/lang/reflect/Method;)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    :goto_f
    if-ge v1, v15, :cond_1a

    .line 466
    .line 467
    aget-object v0, v12, v1

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_18

    .line 474
    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_18
    iget-object v0, v4, LX/6Gp;->A04:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, LX/6Gt;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v4, v10, v0}, LX/6Gp;->A07(LX/6Gz;[Ljava/lang/annotation/Annotation;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    array-length v7, v8

    .line 498
    const/4 v6, 0x0

    .line 499
    :goto_10
    if-ge v6, v7, :cond_1a

    .line 500
    .line 501
    aget-object v3, v8, v6

    .line 502
    .line 503
    array-length v2, v3

    .line 504
    const/4 v1, 0x0

    .line 505
    :goto_11
    if-ge v1, v2, :cond_19

    .line 506
    .line 507
    aget-object v0, v3, v1

    .line 508
    .line 509
    invoke-virtual {v10, v0, v6}, LX/6Gt;->A0P(Ljava/lang/annotation/Annotation;I)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v1, v1, 0x1

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_1b
    if-eqz v9, :cond_15

    .line 522
    .line 523
    iget-object v0, v4, LX/6Gp;->A04:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    :cond_1c
    :goto_12
    add-int/lit8 v1, v1, -0x1

    .line 530
    .line 531
    if-ltz v1, :cond_15

    .line 532
    .line 533
    iget-object v0, v4, LX/6Gp;->A04:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/6Gz;

    .line 540
    .line 541
    invoke-virtual {v9, v0}, LX/6HN;->A0J(LX/6Gz;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1c

    .line 546
    .line 547
    iget-object v0, v4, LX/6Gp;->A04:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    goto :goto_12
.end method

.method public static A05(LX/6Gp;)V
    .locals 6

    .line 0
    new-instance v1, LX/6Gw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6Gw;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/6Gp;->A01:LX/6Gw;

    .line 6
    .line 7
    new-instance v4, LX/6Gw;

    .line 8
    .line 9
    invoke-direct {v4}, LX/6Gw;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/6Gp;->A09:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, LX/6Gp;->A0A:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-direct {p0, v1, v4, v5, v0}, LX/6Gp;->A08(LX/6Gw;LX/6Gw;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6Gp;->A0B:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v0, p0, LX/6Gp;->A08:LX/6H3;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget-object v0, p0, LX/6Gp;->A01:LX/6Gw;

    .line 43
    .line 44
    invoke-direct {p0, v0, v4, v2, v1}, LX/6Gp;->A08(LX/6Gw;LX/6Gw;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0, v2}, LX/6H3;->A8w(Ljava/lang/Class;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, LX/6Gp;->A08:LX/6H3;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-class v0, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/6H3;->A8w(Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/6Gp;->A01:LX/6Gw;

    .line 66
    .line 67
    invoke-direct {p0, v0, v4, v5, v1}, LX/6Gp;->A09(LX/6Gw;LX/6Gw;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/6Gp;->A07:LX/6HN;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v4, LX/6Gw;->A00:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, LX/6Gw;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/6Gr;

    .line 99
    .line 100
    :try_start_0
    const-class v3, Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, v0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, LX/6Gr;->A0R()[Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-direct {p0, v0}, LX/6Gp;->A01(Ljava/lang/reflect/Method;)LX/6Gr;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v1, v0}, LX/6Gp;->A07(LX/6Gz;[Ljava/lang/annotation/Annotation;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/6Gp;->A01:LX/6Gw;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/6Gw;->A00(LX/6Gr;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private A06(LX/6Gz;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    array-length v4, p2

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6
    .line 7
    aget-object v2, p2, v3

    .line 8
    .line 9
    iget-object v0, p0, LX/6Gp;->A07:LX/6HN;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, LX/6I8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonAnnotationsInside;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p1, LX/6Gz;->A00:LX/6Gx;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/6Gx;->A00(Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, LX/6Gp;->A06(LX/6Gz;[Ljava/lang/annotation/Annotation;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-void
.end method

.method private A07(LX/6Gz;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    array-length v3, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_3

    .line 6
    .line 7
    aget-object v5, p2, v2

    .line 8
    .line 9
    iget-object v0, p0, LX/6Gp;->A07:LX/6HN;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, LX/6I8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonAnnotationsInside;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p1, LX/6Gz;->A00:LX/6Gx;

    .line 54
    .line 55
    iget-object v1, v0, LX/6Gx;->A00:Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LX/6Gx;->A00:Ljava/util/HashMap;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, LX/6Gp;->A07(LX/6Gz;[Ljava/lang/annotation/Annotation;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-void
.end method

.method private final A08(LX/6Gw;LX/6Gw;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/6Gp;->A09(LX/6Gw;LX/6Gw;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    array-length v5, v6

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_3

    .line 14
    .line 15
    aget-object v3, v6, v4

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    if-gt v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, LX/6Gw;->A00:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v0, LX/4vb;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/4vb;-><init>(Ljava/lang/reflect/Method;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/6Gr;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v1, v0}, LX/6Gp;->A06(LX/6Gz;[Ljava/lang/annotation/Annotation;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v2, v1, LX/6Gz;->A00:LX/6Gx;

    .line 94
    .line 95
    iget-object v1, v1, LX/6Gt;->_paramAnnotations:[LX/6Gx;

    .line 96
    .line 97
    new-instance v0, LX/6Gr;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, v1}, LX/6Gr;-><init>(LX/6Gx;Ljava/lang/reflect/Method;[LX/6Gx;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/6Gw;->A00(LX/6Gr;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0, v3}, LX/6Gp;->A01(Ljava/lang/reflect/Method;)LX/6Gr;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, LX/6Gw;->A00(LX/6Gr;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, LX/6Gw;->A00:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    new-instance v0, LX/4vb;

    .line 120
    .line 121
    invoke-direct {v0, v3}, LX/4vb;-><init>(Ljava/lang/reflect/Method;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/6Gr;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v2, v0}, LX/6Gp;->A07(LX/6Gz;[Ljava/lang/annotation/Annotation;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-void
.end method

.method private final A09(LX/6Gw;LX/6Gw;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7

    .line 0
    invoke-static {p4}, LX/432;->A10(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p4, p3, v1, v0}, LX/6Gp;->A0C(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v3, v4

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-object v5, v4, v2

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    const/4 v0, 0x2

    .line 62
    if-gt v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p1, LX/6Gw;->A00:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v0, LX/4vb;

    .line 69
    .line 70
    invoke-direct {v0, v5}, LX/4vb;-><init>(Ljava/lang/reflect/Method;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/6Gz;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v1, v0}, LX/6Gp;->A06(LX/6Gz;[Ljava/lang/annotation/Annotation;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-direct {p0, v5}, LX/6Gp;->A01(Ljava/lang/reflect/Method;)LX/6Gr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, LX/6Gw;->A00(LX/6Gr;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-void
.end method

.method private final A0A(LX/6Gx;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, LX/6Gp;->A0B(LX/6Gx;[Ljava/lang/annotation/Annotation;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p2, v1, v0}, LX/6Gp;->A0C(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, LX/6Gp;->A0B(LX/6Gx;[Ljava/lang/annotation/Annotation;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private A0B(LX/6Gx;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    array-length v4, p2

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6
    .line 7
    aget-object v2, p2, v3

    .line 8
    .line 9
    iget-object v0, p0, LX/6Gp;->A07:LX/6HN;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, LX/6I8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonAnnotationsInside;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v2}, LX/6Gx;->A00(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, LX/6Gp;->A0B(LX/6Gx;[Ljava/lang/annotation/Annotation;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-void
.end method

.method public static A0C(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V
    .locals 5

    .line 0
    if-eq p0, p1, :cond_2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-class v0, Ljava/lang/Object;

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    aget-object v0, v4, v2

    .line 29
    .line 30
    invoke-static {v0, p1, p2, v1}, LX/6Gp;->A0C(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, p2, v1}, LX/6Gp;->A0C(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0J()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Gp;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Gp;->A09:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/6Gp;->A02(Ljava/lang/Class;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/6Gp;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6Gp;->A05:Ljava/util/List;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6Gp;->A05:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[AnnotedClass "

    .line 1
    .line 2
    iget-object v0, p0, LX/6Gp;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
