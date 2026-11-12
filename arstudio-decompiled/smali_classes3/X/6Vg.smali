.class public final LX/6Vg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Locale;

.field public A01:Ljava/text/DecimalFormat;

.field public final A02:Ljava/util/Set;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "zh"

    .line 4
    .line 5
    new-instance v4, Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ja"

    .line 11
    .line 12
    new-instance v3, Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ko"

    .line 18
    .line 19
    new-instance v2, Ljava/util/Locale;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v4, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v0, v5

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6Vg;->A02:Ljava/util/Set;

    .line 38
    .line 39
    const-string v0, "en"

    .line 40
    .line 41
    new-instance v2, Ljava/util/Locale;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "pt"

    .line 47
    .line 48
    new-instance v1, Ljava/util/Locale;

    .line 49
    .line 50
    invoke-direct {v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v0, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6Vg;->A04:Ljava/util/Set;

    .line 63
    .line 64
    const-string v3, "PT"

    .line 65
    .line 66
    new-instance v1, Ljava/util/Locale;

    .line 67
    .line 68
    invoke-direct {v1, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/6Vg;->A06:Ljava/util/Set;

    .line 77
    .line 78
    const-string v1, "es"

    .line 79
    .line 80
    const-string v0, "ES"

    .line 81
    .line 82
    new-instance v2, Ljava/util/Locale;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/Locale;

    .line 88
    .line 89
    invoke-direct {v1, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-array v0, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/6Vg;->A05:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, LX/6Vg;->A03:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p0}, LX/6Vg;->A01(LX/6Vg;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    new-array v2, v0, [LX/0Qv;

    .line 114
    .line 115
    new-instance v1, LX/6cL;

    .line 116
    .line 117
    invoke-direct {v1, p0}, LX/6cL;-><init>(LX/6Vg;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    new-instance v0, LX/01v;

    .line 124
    .line 125
    invoke-direct {v0, v2}, LX/01v;-><init>([LX/0Qv;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, LX/0Ao;->A01(Landroid/content/Context;LX/01v;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final A00()LX/6Vg;
    .locals 1

    .line 0
    new-instance v0, LX/6Vg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Vg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/6Vg;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6Vg;->A00:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance v0, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6Vg;->A01:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    iget-object v0, p0, LX/6Vg;->A02:Ljava/util/Set;

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
    iget-object v0, p0, LX/6Vg;->A00:Ljava/util/Locale;

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
    iget-object v0, p0, LX/6Vg;->A00:Ljava/util/Locale;

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
