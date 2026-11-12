.class public abstract Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source ""

# interfaces
.implements LX/07B;
.implements LX/07H;
.implements LX/08K;
.implements LX/4vO;
.implements LX/00a;
.implements LX/6bn;
.implements LX/6bm;
.implements LX/6bl;
.implements LX/02c;
.implements LX/6be;
.implements LX/0QB;
.implements LX/00U;


# instance fields
.field public A00:LX/00M;

.field public A01:LX/07G;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00E;

.field public final A05:LX/6EX;

.field public final A06:LX/00P;

.field public final A07:LX/0Kj;

.field public final A08:LX/07x;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/00Z;

.field public final A0B:LX/02e;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0G:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00P;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00P;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/00P;

    .line 9
    .line 10
    new-instance v1, LX/007;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/007;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/02e;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/02e;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:LX/02e;

    .line 21
    .line 22
    new-instance v0, LX/0Kj;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/0Kj;-><init>(LX/07B;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A07:LX/0Kj;

    .line 28
    .line 29
    new-instance v6, LX/07x;

    .line 30
    .line 31
    invoke-direct {v6, p0}, LX/07x;-><init>(LX/08K;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, Landroidx/activity/ComponentActivity;->A08:LX/07x;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/00M;

    .line 38
    .line 39
    new-instance v2, LX/0Ql;

    .line 40
    .line 41
    invoke-direct {v2, p0}, LX/0Ql;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->A04:LX/00E;

    .line 45
    .line 46
    new-instance v1, LX/0Ck;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/0Ck;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/6EX;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/6EX;-><init>(Ljava/util/concurrent/Executor;LX/0Gw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/6EX;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    new-instance v0, LX/0Qo;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/0Qo;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/00Z;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput-boolean v4, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 109
    .line 110
    iput-boolean v4, p0, Landroidx/activity/ComponentActivity;->A03:Z

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A07:LX/0Kj;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v3, 0x13

    .line 119
    .line 120
    if-lt v5, v3, :cond_0

    .line 121
    .line 122
    new-instance v0, LX/0TV;

    .line 123
    .line 124
    invoke-direct {v0, p0, v4}, LX/0TV;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/077;->A09(LX/07A;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->A07:LX/0Kj;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    new-instance v0, LX/0TV;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, LX/0TV;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/077;->A09(LX/07A;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->A07:LX/0Kj;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    new-instance v0, LX/0TV;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, LX/0TV;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/077;->A09(LX/07A;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, LX/07x;->A00()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/4sV;->A01(LX/08K;)V

    .line 156
    .line 157
    .line 158
    if-gt v3, v5, :cond_1

    .line 159
    .line 160
    const/16 v0, 0x17

    .line 161
    .line 162
    if-gt v5, v0, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A07:LX/0Kj;

    .line 165
    .line 166
    new-instance v0, LX/0Cd;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/0Cd;-><init>(Landroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/077;->A09(LX/07A;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A08:LX/07x;

    .line 175
    .line 176
    iget-object v2, v0, LX/07x;->A01:LX/07v;

    .line 177
    .line 178
    new-instance v1, LX/0Mg;

    .line 179
    .line 180
    invoke-direct {v1, p0, v4}, LX/0Mg;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "android:support:activity-result"

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, LX/07v;->A03(LX/07u;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/0Qp;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/0Qp;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->A13(LX/00R;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 198
    .line 199
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public static synthetic A01(Landroidx/activity/ComponentActivity;)LX/00M;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->A00:LX/00M;

    .line 1
    .line 2
    return-object p0
.end method

.method private final A02()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f09054b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f09054e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f09054d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f09054c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f090430

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic A03(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic A04()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Landroidx/activity/ComponentActivity;->A0A:LX/00Z;

    .line 6
    .line 7
    iget-object v2, v3, LX/00Z;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/00Z;->A00:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/00Z;->A01:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method

.method public final synthetic A10()LX/0Vw;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final A11()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/07G;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00D;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/00D;->A00:LX/07G;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/07G;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/07G;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/07G;

    .line 21
    .line 22
    invoke-direct {v0}, LX/07G;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/07G;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic A12()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A08:LX/07x;

    .line 1
    .line 2
    iget-object v1, v0, LX/07x;->A01:LX/07v;

    .line 3
    .line 4
    const-string v0, "android:support:activity-result"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/07v;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/00Z;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/00Z;->A03(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A13(LX/00R;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A06:LX/00P;

    .line 1
    .line 2
    iget-object v0, v1, LX/00P;->A01:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/00R;->AUo(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/00P;->A00:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A14(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A37(LX/02n;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A0B:LX/02e;

    .line 1
    .line 2
    iget-object v0, v1, LX/02e;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/02e;->A00:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A39(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A3A(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A3B(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A3E(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AA2()LX/00Z;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/00Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHp()LX/00M;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/00M;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/00A;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/00A;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/00M;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/00M;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/00M;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A07:LX/0Kj;

    .line 17
    .line 18
    new-instance v0, LX/0Ch;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/0Ch;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/077;->A09(LX/07A;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/00M;

    .line 27
    .line 28
    return-object v0
.end method

.method public final Ahf(LX/02n;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A0B:LX/02e;

    .line 1
    .line 2
    iget-object v0, v1, LX/02e;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/02e;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/02e;->A00:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Ahg(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ahh(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ahi(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ahl(LX/01m;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A04:LX/00E;

    .line 4
    .line 5
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/00E;->Apx(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()LX/4sa;
    .locals 3

    .line 0
    new-instance v2, LX/4sZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4sZ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/4sW;->A02:LX/4sk;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/4sZ;->A01(LX/4sk;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/4sV;->A01:LX/4sk;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p0}, LX/4sZ;->A01(LX/4sk;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/4sV;->A02:LX/4sk;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p0}, LX/4sZ;->A01(LX/4sk;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/4sV;->A00:LX/4sk;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/4sZ;->A01(LX/4sk;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v2
.end method

.method public final getLifecycle()LX/077;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A07:LX/0Kj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSavedStateRegistry()LX/07v;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A08:LX/07x;

    .line 1
    .line 2
    iget-object v0, v0, LX/07x;->A01:LX/07v;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getViewModelStore()LX/07G;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A11()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/07G;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/00Z;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p1, p2}, LX/00Z;->A06(Landroid/content/Intent;II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->AHp()LX/00M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/00M;->A07()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01m;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A08:LX/07x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07x;->A01(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/00P;

    .line 6
    .line 7
    iput-object p0, v0, LX/00P;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, LX/00P;->A00:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00R;

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/00R;->AUo(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/5ha;->A00(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A0B:LX/02e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p2, v0}, LX/02e;->A01(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:LX/02e;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/02e;->A02(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/01m;

    .line 21
    .line 22
    new-instance v0, LX/0in;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/0in;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 268435464
    .line 268435465
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435466
    .line 268435467
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    check-cast v1, LX/01m;

    .line 268435482
    .line 268435483
    new-instance v0, LX/0in;

    .line 268435484
    .line 268435485
    invoke-direct {v0, p1, p2}, LX/0in;-><init>(ZLandroid/content/res/Configuration;)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-interface {v1, v0}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 268435489
    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_0
    return-void

    .line 268435493
    :catchall_0
    move-exception v0

    .line 268435494
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 268435495
    .line 268435496
    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01m;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:LX/02e;

    .line 1
    .line 2
    iget-object v0, v0, LX/02e;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/02n;

    .line 19
    .line 20
    check-cast v0, LX/00O;

    .line 21
    .line 22
    iget-object v0, v0, LX/00O;->A00:LX/0VG;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/0VG;->A0o(Landroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/01m;

    .line 21
    .line 22
    new-instance v0, LX/0io;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/0io;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->A03:Z

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A03:Z

    .line 268435464
    .line 268435465
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435466
    .line 268435467
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    check-cast v1, LX/01m;

    .line 268435482
    .line 268435483
    new-instance v0, LX/0io;

    .line 268435484
    .line 268435485
    invoke-direct {v0, p1, p2}, LX/0io;-><init>(ZLandroid/content/res/Configuration;)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-interface {v1, v0}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 268435489
    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_0
    return-void

    .line 268435493
    :catchall_0
    move-exception v0

    .line 268435494
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A03:Z

    .line 268435495
    .line 268435496
    throw v0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:LX/02e;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, LX/02e;->A00(Landroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->A0A:LX/00Z;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v2, v1, p1, v0}, LX/00Z;->A06(Landroid/content/Intent;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/07G;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00D;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/00D;->A00:LX/07G;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LX/00D;

    .line 19
    .line 20
    invoke-direct {v1}, LX/00D;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/00D;->A00:LX/07G;

    .line 24
    .line 25
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A07:LX/0Kj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/076;->CREATED:LX/076;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/077;->A00(LX/076;LX/0Kj;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A08:LX/07x;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/07x;->A01:LX/07v;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/07v;->A02(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/01m;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final registerForActivityResult(LX/00f;LX/00T;)LX/00V;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->A0A:LX/00Z;

    .line 1
    .line 2
    const-string v1, "activity_rq#"

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, p2, p1, p0, v0}, LX/00Z;->A01(LX/00T;LX/00f;LX/07B;Ljava/lang/String;)LX/0Po;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final reportFullyDrawn()V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/086;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 7
    .line 8
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/01f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->reportFullyDrawn()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/6EX;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6EX;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/086;->A00()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, LX/086;->A00()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A04:LX/00E;

    .line 4
    .line 5
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/00E;->Apx(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->A02()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A04:LX/00E;

    .line 536870916
    .line 536870917
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-interface {v1, v0}, LX/00E;->Apx(Landroid/view/View;)V

    .line 536870922
    .line 536870923
    .line 536870924
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->A02()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A04:LX/00E;

    .line 268435460
    .line 268435461
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-interface {v1, v0}, LX/00E;->Apx(Landroid/view/View;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method
