.class public final LX/15m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1GO;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A0B:LX/1GO;

    .line 1
    .line 2
    const-string/jumbo v0, "ad_click_collection/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/15m;->A06:LX/1GO;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X6;->A13()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/15m;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0X6;->A13()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/15m;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, p0, LX/15m;->A01:LX/0RP;

    .line 20
    .line 21
    const-string v0, "NONE"

    .line 22
    .line 23
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/15m;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, LX/15m;->A02:LX/0RP;

    .line 34
    .line 35
    invoke-static {v4}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x82000400cc0046L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    check-cast v2, LX/302;

    .line 45
    .line 46
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x82000400cb0045L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    check-cast v2, LX/302;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x83000400c40011L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    check-cast v2, LX/302;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, ","

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    array-length v3, v4

    .line 87
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    if-ge v1, v3, :cond_0

    .line 93
    .line 94
    aget-object v0, v4, v1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/15m;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v5}, LX/0lf;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 116
    .line 117
    sget-object v1, LX/15m;->A06:LX/1GO;

    .line 118
    .line 119
    const-string/jumbo v0, "lact"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 129
    .line 130
    .line 131
    return-void
.end method
