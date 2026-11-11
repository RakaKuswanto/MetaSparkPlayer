.class public abstract LX/1yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05i;


# instance fields
.field public final A00:LX/0Na;

.field public final A01:LX/037;


# direct methods
.method public constructor <init>(LX/0Na;LX/037;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1yO;->A01:LX/037;

    .line 4
    .line 5
    iput-object p1, p0, LX/1yO;->A00:LX/0Na;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/1nJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p3, LX/1nS;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, LX/1nS;->A00:LX/1Nm;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1mV;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1mV;->Aql()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p3, LX/1nS;->A02:LX/1Nm;

    .line 25
    .line 26
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p3, LX/1nS;->A03:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;->A00:LX/1Nm;

    .line 69
    .line 70
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1iJ;

    .line 75
    .line 76
    new-instance v0, LX/1nH;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/1nH;-><init>(Lcom/facebook/interstitial/manager/InterstitialDataCleaner;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/1iJ;->ApK(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    instance-of v0, p0, LX/2dS;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast p3, LX/2sb;

    .line 97
    .line 98
    iget-object v1, p3, LX/2sb;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    instance-of v0, p0, LX/2fI;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, LX/2fI;

    .line 111
    .line 112
    check-cast p3, LX/2h7;

    .line 113
    .line 114
    iget-object v0, v0, LX/2fI;->A01:LX/0Gd;

    .line 115
    .line 116
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p3, v0}, LX/2h7;->A00(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    check-cast p3, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;

    .line 139
    .line 140
    const-string v0, "arg_uid"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {p3, v1}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A01(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v1, 0x1

    .line 161
    new-instance v0, LX/5Ou;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, LX/5Ou;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public final Abi(Landroid/content/Context;Landroid/content/Intent;LX/04w;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yO;->A01:LX/037;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p0}, LX/037;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1yO;->A00:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, LX/1yO;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
