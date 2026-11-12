.class public Lcom/facebook/common/jit/common/MethodInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/reflect/Constructor;

.field public final A04:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v2, Lcom/facebook/common/jit/common/MethodInfo;->A05:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "B"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "C"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v0, "S"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const-string v0, "I"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v0, "J"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v0, "F"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v0, "D"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const-string v0, "V"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const-string v0, "Z"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lcom/facebook/common/jit/common/MethodInfo;->A06:Ljava/util/Map;

    .line 78
    .line 79
    const/16 v0, 0x42

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x43

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x53

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x49

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x4a

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x46

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x44

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x56

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x5a

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 805306373
    .line 805306374
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    .line 805306375
    .line 805306376
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 805306377
    .line 805306378
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 805306379
    .line 805306380
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 268435465
    .line 268435466
    iput-object p2, p0, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p3, p0, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 536870916
    .line 536870917
    iput-object p4, p0, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 536870921
    .line 536870922
    iput-object p2, p0, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 536870923
    .line 536870924
    iput-object p3, p0, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    .line 536870925
    .line 536870926
    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/jit/common/MethodInfo;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "["

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/facebook/common/jit/common/MethodInfo;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    const-string v0, "L"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    const/16 v0, 0x2f

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ";"

    .line 59
    .line 60
    goto :goto_0
.end method

.method public static A01(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, p1, v1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/common/jit/common/MethodInfo;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/facebook/common/jit/common/MethodInfo;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A02(Ljava/lang/Class;Ljava/util/List;I)Z
    .locals 4

    .line 0
    if-lez p2, :cond_3

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/16 v0, 0x5b

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-lt v1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/facebook/common/jit/common/MethodInfo;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "L"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ";"

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v0, v1, v3

    .line 73
    .line 74
    const-string v0, "Cannot find array class: %s"

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "JitMethodInfo"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_3
    const-string v1, "Array count "

    .line 88
    .line 89
    const-string v0, " is not valid"

    .line 90
    .line 91
    invoke-static {v1, v0, p2}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public static getMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/jit/common/MethodInfo;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v11, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x3

    .line 4
    const-string v3, "JitMethodInfo"

    .line 5
    .line 6
    if-eqz p0, :cond_12

    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    if-eqz p2, :cond_12

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ltz v8, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_3

    .line 38
    :goto_0
    invoke-static {v0, v6, v9}, Lcom/facebook/common/jit/common/MethodInfo;->A02(Ljava/lang/Class;Ljava/util/List;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :catch_0
    :cond_0
    :goto_1
    const-string v1, "Cannot find class: %s for method: %s sig: %s. Cannot parse sig"

    .line 45
    .line 46
    invoke-static {p0, p1, v4}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object p2, v0, v11

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    :goto_3
    if-ge v1, v8, :cond_7

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_4
    const/16 v0, 0x5b

    .line 70
    .line 71
    if-ne v7, v0, :cond_2

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5

    .line 82
    :cond_2
    invoke-static {v9}, LX/001;->A1M(I)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    :try_start_1
    sget-object v2, Lcom/facebook/common/jit/common/MethodInfo;->A06:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/16 v0, 0x4c

    .line 108
    .line 109
    if-ne v7, v0, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x3b

    .line 112
    .line 113
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ltz v7, :cond_0

    .line 118
    .line 119
    add-int/lit8 v0, v1, 0x1

    .line 120
    .line 121
    if-le v7, v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {p2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v1, 0x2f

    .line 128
    .line 129
    const/16 v0, 0x2e

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5

    .line 135
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    if-eqz v10, :cond_5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5

    .line 142
    .line 143
    :try_start_3
    invoke-static {v0, v6, v9}, Lcom/facebook/common/jit/common/MethodInfo;->A02(Ljava/lang/Class;Ljava/util/List;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    add-int/lit8 v1, v7, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-array v0, v0, [Ljava/lang/Class;

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, [Ljava/lang/Class;

    .line 167
    .line 168
    if-eqz v6, :cond_0

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_5
    return-object v12

    .line 172
    :goto_6
    const/4 v7, 0x0

    .line 173
    if-eqz v5, :cond_11

    .line 174
    .line 175
    const-string v0, "<clinit>"

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-static {v0, v6}, Lcom/facebook/common/jit/common/MethodInfo;->A01(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v7, Lcom/facebook/common/jit/common/MethodInfo;

    .line 190
    .line 191
    invoke-direct {v7, v5, p1, v0}, Lcom/facebook/common/jit/common/MethodInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    :cond_8
    const-string v0, "<init>"

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    move-object v8, v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5

    .line 204
    :goto_7
    :try_start_4
    invoke-virtual {v5, p1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_5

    .line 211
    :catch_1
    :cond_9
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v0, v8

    .line 216
    move-object v8, v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    if-eq v1, v0, :cond_a

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :goto_8
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v1}, Lcom/facebook/common/jit/common/MethodInfo;->A01(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v7, Lcom/facebook/common/jit/common/MethodInfo;

    .line 235
    .line 236
    invoke-direct {v7, v5, p1, v0, v2}, Lcom/facebook/common/jit/common/MethodInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 237
    .line 238
    .line 239
    return-object v7

    .line 240
    :cond_a
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    return-object v7
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_5

    .line 247
    :cond_b
    :try_start_6
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    goto :goto_a
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_5

    .line 254
    :catch_2
    :cond_c
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    array-length v1, v6

    .line 261
    add-int/lit8 v0, v1, 0x1

    .line 262
    .line 263
    if-lt v0, v0, :cond_f

    .line 264
    .line 265
    if-lt v1, v1, :cond_10

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_9
    if-ge v0, v1, :cond_d

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_5

    .line 273
    :cond_d
    :try_start_8
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v2, :cond_e

    .line 278
    .line 279
    goto :goto_b
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_5

    .line 280
    :cond_e
    :goto_a
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/facebook/common/jit/common/MethodInfo;->A01(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v7, Lcom/facebook/common/jit/common/MethodInfo;

    .line 291
    .line 292
    invoke-direct {v7, v5, p1, v0, v2}, Lcom/facebook/common/jit/common/MethodInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    .line 293
    .line 294
    .line 295
    return-object v7

    .line 296
    :catch_3
    :goto_b
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    return-object v7

    .line 300
    :cond_f
    const-string v0, "Dest array is not big enough"

    .line 301
    .line 302
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_c

    .line 307
    :cond_10
    const-string v0, "Src array lacks the num of needed elements"

    .line 308
    .line 309
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_c
    throw v0

    .line 314
    :cond_11
    return-object v7
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_5

    .line 315
    :catch_4
    move-exception v2

    .line 316
    :try_start_a
    const-string v1, "Cannot find class: %s for method: %s sig: %s"

    .line 317
    .line 318
    invoke-static {p0, p1, v4}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aput-object p2, v0, v11

    .line 323
    .line 324
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    return-object v12
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_5

    .line 332
    :catch_5
    move-exception v2

    .line 333
    invoke-static {p0, p1, v4}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    aput-object p2, v1, v11

    .line 338
    .line 339
    const-string v0, "Programming Error: class: %s for method: %s sig: %s"

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    :cond_12
    return-object v12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/common/jit/common/MethodInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/common/jit/common/MethodInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :goto_1
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_2
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :goto_3
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    :goto_4
    const/4 v2, 0x1

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_2
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_0
    add-int/2addr v1, v2

    .line 51
    return v1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "[ MethodInfo "

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cls: "

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v0, "<null>"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "method: "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "name: "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "signature: "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x5d

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string v0, "constructor: "

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0
.end method
