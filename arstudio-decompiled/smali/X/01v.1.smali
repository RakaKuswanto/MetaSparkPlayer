.class public final LX/01v;
.super LX/03q;
.source ""

# interfaces
.implements LX/0QS;


# static fields
.field public static final A00:LX/06I;

.field public static final A01:LX/0Ju;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ju;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ju;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01v;->A01:LX/0Ju;

    .line 6
    .line 7
    new-instance v0, LX/06I;

    .line 8
    .line 9
    invoke-direct {v0}, LX/06I;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/01v;->A00:LX/06I;

    .line 13
    .line 14
    return-void
.end method

.method public varargs constructor <init>([LX/0Qv;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/03q;-><init>([LX/0Qv;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Qv;->AFq()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/0Qu;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, LX/0Qu;->A07:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v1, "Trying to register a broadcast action ("

    .line 97
    .line 98
    const-string v0, ") for a ProtectedActionDynamicBroadcastReceiver that is not declared in ProtectedBroadcastActions"

    .line 99
    .line 100
    invoke-static {v1, v4, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Ljava/lang/SecurityException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    sget-object v2, LX/01v;->A00:LX/06I;

    .line 111
    .line 112
    sget-object v1, LX/01v;->A01:LX/0Ju;

    .line 113
    .line 114
    new-instance v0, LX/040;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/040;-><init>(LX/06I;LX/01U;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/0Jm;->A00:LX/0KC;

    .line 120
    .line 121
    return-void
.end method
