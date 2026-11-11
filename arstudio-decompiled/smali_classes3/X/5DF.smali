.class public final LX/5DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzl"


# instance fields
.field public final synthetic A00:LX/55A;

.field public final synthetic A01:LX/52O;


# direct methods
.method public constructor <init>(LX/55A;LX/52O;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5DF;->A01:LX/52O;

    .line 1
    .line 2
    iput-object p1, p0, LX/5DF;->A00:LX/55A;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5DF;->A00:LX/55A;

    .line 1
    .line 2
    iget-object v1, v5, LX/55A;->A07:LX/55B;

    .line 3
    .line 4
    check-cast v1, LX/5DH;

    .line 5
    .line 6
    const-class v0, LX/5DG;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/55A;->A01(Ljava/lang/Class;)LX/6MV;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/5DG;

    .line 13
    .line 14
    iget-object v0, v4, LX/5DG;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/5DH;->A01:LX/5DK;

    .line 23
    .line 24
    iget-object v0, v0, LX/5DK;->A08:LX/5DD;

    .line 25
    .line 26
    invoke-static {v0}, LX/5DK;->A01(LX/5Ds;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/5DD;->A0I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/5DG;->A02:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, v1, LX/5DH;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v4, LX/5DG;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, LX/5DH;->A01:LX/5DK;

    .line 48
    .line 49
    iget-object v3, v0, LX/5DK;->A05:LX/5DE;

    .line 50
    .line 51
    invoke-static {v3}, LX/5DK;->A01(LX/5Ds;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/5Ds;->A0H()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/5DE;->A00(LX/5DE;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_1
    iput-object v1, v4, LX/5DG;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/5Ds;->A0H()V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/5DE;->A00(LX/5DE;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_2
    iput-boolean v1, v4, LX/5DG;->A06:Z

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, LX/5DF;->A01:LX/52O;

    .line 93
    .line 94
    iget-object v0, v0, LX/52O;->A03:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "zza"

    .line 110
    .line 111
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_4
    move-object v1, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string v0, "deliver should be called from worker thread"

    .line 119
    .line 120
    invoke-static {v0}, LX/51D;->A05(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, v5, LX/55A;->A03:Z

    .line 124
    .line 125
    const-string v0, "Measurement must be submitted"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/51D;->A07(ZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, LX/55A;->A08:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/5DJ;

    .line 157
    .line 158
    invoke-interface {v2}, LX/5DJ;->AsH()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v5}, LX/5DJ;->AsI(LX/55A;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    return-void
.end method
