.class public final LX/4wI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4wb;

.field public static final A01:LX/4wb;

.field public static final A02:LX/4wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4wW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4wI;->A01:LX/4wb;

    .line 6
    .line 7
    new-instance v0, LX/4wV;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4wV;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4wI;->A02:LX/4wb;

    .line 13
    .line 14
    new-instance v0, LX/4wX;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4wX;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4wI;->A00:LX/4wb;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/4wP;)LX/2IR;
    .locals 5

    .line 0
    sget-object v0, LX/4wI;->A01:LX/4wb;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4wP;->A00(LX/4wb;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0SI;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    sget-object v0, LX/4wI;->A02:LX/4wb;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4wP;->A00(LX/4wb;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/06q;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/4wI;->A00:LX/4wb;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/4wP;->A00(LX/4wb;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v0, LX/4wM;->A01:LX/4wb;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/4wP;->A00(LX/4wb;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, LX/0SI;->getSavedStateRegistry()LX/07U;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/07U;->A01()LX/07T;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v0, v2, LX/6Gg;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v2, LX/6Gg;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/4wI;->A01(LX/06q;)LX/3wf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LX/3wf;->A00:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2IR;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LX/6Gg;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v4}, LX/1P6;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/2IR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v0

    .line 80
    :cond_1
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 81
    .line 82
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 88
    .line 89
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_3
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 95
    .line 96
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_4
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 102
    .line 103
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public static final A01(LX/06q;)LX/3wf;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v2, LX/3wc;

    .line 9
    .line 10
    invoke-direct {v2, v5}, LX/3wc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v8, LX/3wf;

    .line 14
    .line 15
    new-instance v0, LX/2Ht;

    .line 16
    .line 17
    invoke-direct {v0, v8}, LX/2Ht;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0}, LX/2Ho;->A00(LX/2JS;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/4wQ;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/4wQ;-><init>(Ljava/lang/Class;LX/0Cl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-array v0, v5, [LX/4wQ;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [LX/4wQ;

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, [LX/4wQ;

    .line 47
    .line 48
    invoke-static {v9, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, LX/06q;->getViewModelStore()LX/06p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, p0, LX/0b7;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p0, LX/0b7;

    .line 60
    .line 61
    invoke-interface {p0}, LX/0b7;->getDefaultViewModelCreationExtras()LX/4wP;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-static {v1, v3, v2}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 69
    .line 70
    iget-object v7, v1, LX/06p;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/4wN;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_1
    check-cast v1, LX/3wf;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    new-instance v6, LX/4wO;

    .line 93
    .line 94
    invoke-direct {v6, v2}, LX/4wO;-><init>(LX/4wP;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/4wM;->A01:LX/4wb;

    .line 98
    .line 99
    invoke-virtual {v6, v0, p0}, LX/4wO;->A01(LX/4wb;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    array-length v5, v9

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v1, v4

    .line 106
    :goto_2
    if-ge v3, v5, :cond_4

    .line 107
    .line 108
    aget-object v2, v9, v3

    .line 109
    .line 110
    iget-object v0, v2, LX/4wQ;->A00:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v0, v8}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v2, LX/4wQ;->A01:LX/0Cl;

    .line 119
    .line 120
    invoke-interface {v0, v6}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, LX/4wN;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    check-cast v1, LX/4wN;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-object v1, v4

    .line 132
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-eqz v1, :cond_6
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    invoke-interface {v7, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/4wN;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0}, LX/4wN;->A05()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object v2, LX/4wS;->A00:LX/4wS;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    :try_start_1
    const-string v1, "No initializer set for given class "

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :catch_0
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 164
    .line 165
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method

.method public static final A02(LX/0SI;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/06k;->getLifecycle()LX/06g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0SQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/0SQ;->A00:LX/06f;

    .line 7
    .line 8
    sget-object v0, LX/06f;->INITIALIZED:LX/06f;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/06f;->CREATED:LX/06f;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Failed requirement."

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {p0}, LX/0SI;->getSavedStateRegistry()LX/07U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 28
    .line 29
    invoke-virtual {v0}, LX/07U;->A01()LX/07T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, LX/0SI;->getSavedStateRegistry()LX/07U;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/06q;

    .line 41
    .line 42
    new-instance v2, LX/6Gg;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, LX/6Gg;-><init>(LX/06q;LX/07U;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, LX/0SI;->getSavedStateRegistry()LX/07U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3}, LX/07U;->A03(LX/07T;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, LX/06k;->getLifecycle()LX/06g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(LX/6Gg;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/06g;->A08(LX/06j;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
