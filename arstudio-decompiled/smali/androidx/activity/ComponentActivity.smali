.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source ""

# interfaces
.implements LX/06k;
.implements LX/06q;
.implements LX/0SI;
.implements LX/0b7;
.implements LX/00V;
.implements LX/6MC;
.implements LX/6MB;
.implements LX/6MA;
.implements LX/6M9;
.implements LX/02U;
.implements LX/0Xm;
.implements LX/00P;
.implements LX/6Ed;
.implements LX/00J;
.implements LX/6Eh;


# instance fields
.field public A00:LX/06p;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00B;

.field public final A04:LX/5Q4;

.field public final A05:LX/00K;

.field public final A06:LX/0SQ;

.field public final A07:LX/07W;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/00H;

.field public final A0A:LX/00U;

.field public final A0B:LX/02W;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0G:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/00K;

    .line 9
    .line 10
    new-instance v1, LX/004;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/004;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/02W;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/02W;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:LX/02W;

    .line 21
    .line 22
    new-instance v0, LX/0SQ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/0SQ;-><init>(LX/06k;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0SQ;

    .line 28
    .line 29
    new-instance v5, LX/07W;

    .line 30
    .line 31
    invoke-direct {v5, p0}, LX/07W;-><init>(LX/0SI;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, Landroidx/activity/ComponentActivity;->A07:LX/07W;

    .line 35
    .line 36
    new-instance v1, LX/005;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/005;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/00H;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/00H;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A09:LX/00H;

    .line 47
    .line 48
    new-instance v2, LX/0XP;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LX/0XP;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->A03:LX/00B;

    .line 54
    .line 55
    new-instance v1, LX/0CY;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/0CY;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/5Q4;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/5Q4;-><init>(Ljava/util/concurrent/Executor;LX/0Cw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A04:LX/5Q4;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    new-instance v0, LX/0Vr;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/0Vr;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/00U;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    iput-boolean v4, p0, Landroidx/activity/ComponentActivity;->A01:Z

    .line 118
    .line 119
    iput-boolean v4, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A06:LX/0SQ;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v2, 0x13

    .line 128
    .line 129
    if-lt v3, v2, :cond_0

    .line 130
    .line 131
    new-instance v0, Landroidx/activity/ComponentActivity$3;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/06g;->A08(LX/06j;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A06:LX/0SQ;

    .line 140
    .line 141
    new-instance v0, Landroidx/activity/ComponentActivity$4;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/06g;->A08(LX/06j;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A06:LX/0SQ;

    .line 150
    .line 151
    new-instance v0, Landroidx/activity/ComponentActivity$5;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/06g;->A08(LX/06j;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LX/07W;->A00()V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, LX/4wI;->A02(LX/0SI;)V

    .line 163
    .line 164
    .line 165
    if-gt v2, v3, :cond_1

    .line 166
    .line 167
    const/16 v0, 0x17

    .line 168
    .line 169
    if-gt v3, v0, :cond_1

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A06:LX/0SQ;

    .line 172
    .line 173
    new-instance v0, Landroidx/activity/ImmLeaksCleaner;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/06g;->A08(LX/06j;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A07:LX/07W;

    .line 182
    .line 183
    iget-object v2, v0, LX/07W;->A01:LX/07U;

    .line 184
    .line 185
    new-instance v1, LX/00f;

    .line 186
    .line 187
    invoke-direct {v1, p0, v4}, LX/00f;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "android:support:activity-result"

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, LX/07U;->A03(LX/07T;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/0Uf;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/0Uf;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->A0B(LX/00M;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 205
    .line 206
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
.end method

.method private A01()V
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
    invoke-static {v1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a0619

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
    invoke-static {v1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a061c

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
    invoke-static {v1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a061b

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
    invoke-static {v1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a061a

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
    invoke-static {v1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a04ee

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic A02(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic A03()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Landroidx/activity/ComponentActivity;->A0A:LX/00U;

    .line 6
    .line 7
    iget-object v3, v4, LX/00U;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/00U;->A00:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/00U;->A02:Landroid/os/Bundle;

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
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/00U;->A01:Ljava/util/Random;

    .line 60
    .line 61
    const-string v0, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final synthetic A08()LX/0UG;
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

.method public final A09()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/06p;

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
    check-cast v0, LX/00A;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/00A;->A00:LX/06p;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/06p;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/06p;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/06p;

    .line 21
    .line 22
    invoke-direct {v0}, LX/06p;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/06p;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A07:LX/07W;

    .line 1
    .line 2
    iget-object v1, v0, LX/07W;->A01:LX/07U;

    .line 3
    .line 4
    const-string v0, "android:support:activity-result"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/07U;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/00U;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/00U;->A03(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0B(LX/00M;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A05:LX/00K;

    .line 1
    .line 2
    iget-object v0, v1, LX/00K;->A01:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/00M;->AWS(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/00K;->A00:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0C(LX/01d;)V
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

.method public final A55(LX/02f;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A0B:LX/02W;

    .line 1
    .line 2
    iget-object v0, v1, LX/02W;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/02W;->A00:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A56(LX/01d;)V
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

.method public final A57(LX/01d;)V
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

.method public final A58(LX/01d;)V
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

.method public final A5B(LX/01d;)V
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

.method public final ABW()LX/00U;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/00U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJK()LX/00H;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A09:LX/00H;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AjA(LX/02f;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:LX/02W;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/02W;->A02(LX/02f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AjB(LX/01d;)V
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

.method public final AjC(LX/01d;)V
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

.method public final AjD(LX/01d;)V
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

.method public final AjG(LX/01d;)V
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
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A03:LX/00B;

    .line 4
    .line 5
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/00B;->Aqx(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()LX/4wP;
    .locals 3

    .line 0
    new-instance v2, LX/4wO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4wO;-><init>()V

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
    sget-object v1, LX/4wL;->A02:LX/4wb;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/4wO;->A01(LX/4wb;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/4wI;->A01:LX/4wb;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p0}, LX/4wO;->A01(LX/4wb;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/4wI;->A02:LX/4wb;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p0}, LX/4wO;->A01(LX/4wb;Ljava/lang/Object;)V

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
    sget-object v1, LX/4wI;->A00:LX/4wb;

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
    invoke-virtual {v2, v1, v0}, LX/4wO;->A01(LX/4wb;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v2
.end method

.method public final getLifecycle()LX/06g;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0SQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSavedStateRegistry()LX/07U;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A07:LX/07W;

    .line 1
    .line 2
    iget-object v0, v0, LX/07W;->A01:LX/07U;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getViewModelStore()LX/06p;
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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A09()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/06p;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/00U;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p1, p2}, LX/00U;->A06(Landroid/content/Intent;II)Z

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A09:LX/00H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00H;->A03()V

    .line 3
    .line 4
    .line 5
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
    check-cast v0, LX/01d;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/01d;->accept(Ljava/lang/Object;)V

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A07:LX/07W;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07W;->A01(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/00K;

    .line 6
    .line 7
    iput-object p0, v0, LX/00K;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, LX/00K;->A00:Ljava/util/Set;

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
    check-cast v0, LX/00M;

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/00M;->AWS(Landroid/content/Context;)V

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
    invoke-static {p0}, LX/4xF;->A00(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/4Ok;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A09:LX/00H;

    .line 44
    .line 45
    invoke-static {p0}, LX/009;->A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/00H;->A05(Landroid/window/OnBackInvokedDispatcher;)V

    .line 50
    .line 51
    .line 52
    :cond_1
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
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A0B:LX/02W;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p2, v0}, LX/02W;->A01(Landroid/view/Menu;Landroid/view/MenuInflater;)V

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:LX/02W;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/02W;->A03(Landroid/view/MenuItem;)Z

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

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->A01:Z

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
    check-cast v1, LX/01d;

    .line 21
    .line 22
    new-instance v0, LX/1ms;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/1ms;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/01d;->accept(Ljava/lang/Object;)V

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
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->A01:Z

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
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A01:Z

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
    check-cast v1, LX/01d;

    .line 268435482
    .line 268435483
    new-instance v0, LX/1ms;

    .line 268435484
    .line 268435485
    invoke-direct {v0, p1, p2}, LX/1ms;-><init>(ZLandroid/content/res/Configuration;)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-interface {v1, v0}, LX/01d;->accept(Ljava/lang/Object;)V

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
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A01:Z

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
    check-cast v0, LX/01d;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/01d;->accept(Ljava/lang/Object;)V

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:LX/02W;

    .line 1
    .line 2
    iget-object v0, v0, LX/02W;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, LX/02f;

    .line 19
    .line 20
    check-cast v0, LX/0Sp;

    .line 21
    .line 22
    iget-object v0, v0, LX/0Sp;->A00:LX/0Sf;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/0Sf;->A0o(Landroid/view/Menu;)V

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
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->A02:Z

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
    check-cast v1, LX/01d;

    .line 21
    .line 22
    new-instance v0, LX/1mt;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/1mt;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/01d;->accept(Ljava/lang/Object;)V

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
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->A02:Z

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
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A02:Z

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
    check-cast v1, LX/01d;

    .line 268435482
    .line 268435483
    new-instance v0, LX/1mt;

    .line 268435484
    .line 268435485
    invoke-direct {v0, p1, p2}, LX/1mt;-><init>(ZLandroid/content/res/Configuration;)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-interface {v1, v0}, LX/01d;->accept(Ljava/lang/Object;)V

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:LX/02W;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, LX/02W;->A00(Landroid/view/Menu;)V

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
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->A0A:LX/00U;

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
    invoke-virtual {v2, v1, p1, v0}, LX/00U;->A06(Landroid/content/Intent;II)Z

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/06p;

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
    check-cast v0, LX/00A;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/00A;->A00:LX/06p;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LX/00A;

    .line 19
    .line 20
    invoke-direct {v1}, LX/00A;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/00A;->A00:LX/06p;

    .line 24
    .line 25
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A06:LX/0SQ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/06f;->CREATED:LX/06f;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/06g;->A00(LX/06f;LX/0SQ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A07:LX/07W;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/07W;->A01:LX/07U;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/07U;->A02(Landroid/os/Bundle;)V

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
    check-cast v1, LX/01d;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/01d;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final registerForActivityResult(LX/00a;LX/00O;)LX/00Q;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->A0A:LX/00U;

    .line 1
    .line 2
    const-string v1, "activity_rq#"

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, p2, p1, p0, v0}, LX/00U;->A01(LX/00O;LX/00a;LX/06k;Ljava/lang/String;)LX/0Xt;

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
    invoke-static {}, LX/07f;->A02()Z

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
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

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
    invoke-static {p0, v0}, LX/01W;->A01(Landroid/content/Context;Ljava/lang/String;)I

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A04:LX/5Q4;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5Q4;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/07f;->A00()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, LX/07f;->A00()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A03:LX/00B;

    .line 4
    .line 5
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/00B;->Aqx(Landroid/view/View;)V

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
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->A01()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A03:LX/00B;

    .line 536870916
    .line 536870917
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-interface {v1, v0}, LX/00B;->Aqx(Landroid/view/View;)V

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
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->A01()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A03:LX/00B;

    .line 268435460
    .line 268435461
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-interface {v1, v0}, LX/00B;->Aqx(Landroid/view/View;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method
