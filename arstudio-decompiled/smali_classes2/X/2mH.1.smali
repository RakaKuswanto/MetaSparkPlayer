.class public final LX/2mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Locale;

.field public A01:LX/1zG;

.field public A02:Ljava/text/DecimalFormat;

.field public final A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "zh"

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "ja"

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "ko"

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v4, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v2, v0, v5

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2mH;->A03:Ljava/util/Set;

    .line 41
    .line 42
    const-string v0, "en"

    .line 43
    .line 44
    new-instance v2, Ljava/util/Locale;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "pt"

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/Locale;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-array v0, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2mH;->A05:Ljava/util/Set;

    .line 67
    .line 68
    const-string v3, "PT"

    .line 69
    .line 70
    new-instance v1, Ljava/util/Locale;

    .line 71
    .line 72
    invoke-direct {v1, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/2mH;->A07:Ljava/util/Set;

    .line 81
    .line 82
    const-string v1, "es"

    .line 83
    .line 84
    const-string v0, "ES"

    .line 85
    .line 86
    new-instance v2, Ljava/util/Locale;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/util/Locale;

    .line 92
    .line 93
    invoke-direct {v1, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-array v0, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2mH;->A06:Ljava/util/Set;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {p1, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/2mH;->A01:LX/1zG;

    .line 113
    .line 114
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, LX/2mH;->A04:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p0}, LX/2mH;->A00(LX/2mH;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    new-array v1, v0, [LX/04Y;

    .line 125
    .line 126
    new-instance v0, LX/2mG;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/2mG;-><init>(LX/2mH;)V

    .line 129
    .line 130
    .line 131
    aput-object v0, v1, v2

    .line 132
    .line 133
    new-instance v2, LX/01S;

    .line 134
    .line 135
    invoke-direct {v2, v1}, LX/01S;-><init>([LX/04Y;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/039;->A00:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/content/IntentFilter;

    .line 158
    .line 159
    invoke-static {v2, v3, v0}, LX/0Ae;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method public static A00(LX/2mH;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/2mH;->A00:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance v0, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2mH;->A02:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    iget-object v0, p0, LX/2mH;->A03:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/2mH;->A00:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/2mH;->A00:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :cond_2
    return-void
.end method
