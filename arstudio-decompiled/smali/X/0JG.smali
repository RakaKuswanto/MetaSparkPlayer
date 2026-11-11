.class public final LX/0JG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v5, 0x13

    .line 1
    .line 2
    new-array v4, v5, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Pixel"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v4, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "Pixel 2"

    .line 11
    .line 12
    aput-object v0, v4, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "Pixel 2 XL"

    .line 16
    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "Pixel 3"

    .line 21
    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "Pixel 3 XL"

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "Pixel 3a"

    .line 31
    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "Pixel 3a XL"

    .line 36
    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "Pixel 4"

    .line 41
    .line 42
    aput-object v0, v4, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "Pixel 4 XL"

    .line 47
    .line 48
    aput-object v0, v4, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "Pixel 4a"

    .line 53
    .line 54
    aput-object v0, v4, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "Pixel 4a (5G)"

    .line 59
    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "Pixel 5"

    .line 65
    .line 66
    aput-object v0, v4, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "Pixel 5a"

    .line 71
    .line 72
    aput-object v0, v4, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "Pixel 6"

    .line 77
    .line 78
    aput-object v0, v4, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "Pixel 6 Pro"

    .line 83
    .line 84
    aput-object v0, v4, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "Pixel 6a"

    .line 89
    .line 90
    aput-object v0, v4, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "Pixel 7"

    .line 95
    .line 96
    aput-object v0, v4, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "Pixel 7 Pro"

    .line 101
    .line 102
    aput-object v0, v4, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "Pixel C"

    .line 107
    .line 108
    aput-object v0, v4, v1

    .line 109
    .line 110
    new-instance v3, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :cond_0
    aget-object v2, v4, v1

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    if-lt v1, v5, :cond_0

    .line 130
    .line 131
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/0JG;->A01:Ljava/util/Set;

    .line 136
    .line 137
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, LX/0JG;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "duplicate element: "

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
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
