.class public final LX/01S;
.super LX/039;
.source ""

# interfaces
.implements LX/04w;


# static fields
.field public static final A00:LX/07b;

.field public static final A01:LX/0IC;

.field public static final A02:LX/06O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0IC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01S;->A01:LX/0IC;

    .line 6
    .line 7
    new-instance v0, LX/07b;

    .line 8
    .line 9
    invoke-direct {v0}, LX/07b;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/01S;->A00:LX/07b;

    .line 13
    .line 14
    new-instance v0, LX/06O;

    .line 15
    .line 16
    invoke-direct {v0}, LX/06O;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/01S;->A02:LX/06O;

    .line 20
    .line 21
    return-void
.end method

.method public varargs constructor <init>([LX/04Y;)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/039;-><init>([LX/04Y;)V

    .line 1
    .line 2
    .line 3
    array-length v8, p1

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    if-ge v7, v8, :cond_5

    .line 6
    .line 7
    aget-object v0, p1, v7

    .line 8
    .line 9
    invoke-interface {v0}, LX/04Y;->AHH()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/04d;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v9}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, LX/04d;->A07:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v1, "Trying to register a broadcast action ("

    .line 100
    .line 101
    const-string v0, ") for a ProtectedActionDynamicBroadcastReceiver that is not declared in ProtectedBroadcastActions"

    .line 102
    .line 103
    invoke-static {v1, v3, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Ljava/lang/SecurityException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object v3, LX/01S;->A00:LX/07b;

    .line 117
    .line 118
    sget-object v2, LX/01S;->A01:LX/0IC;

    .line 119
    .line 120
    sget-object v1, LX/01S;->A02:LX/06O;

    .line 121
    .line 122
    new-instance v0, LX/03T;

    .line 123
    .line 124
    invoke-direct {v0, v3, v1, v2}, LX/03T;-><init>(LX/07b;LX/06O;LX/06M;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/0Hz;->A00:LX/0IM;

    .line 128
    .line 129
    return-void
.end method
