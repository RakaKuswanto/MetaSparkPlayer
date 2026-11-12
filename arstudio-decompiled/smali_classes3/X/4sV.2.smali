.class public abstract LX/4sV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4sk;

.field public static final A01:LX/4sk;

.field public static final A02:LX/4sk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4sg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4sg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4sV;->A01:LX/4sk;

    .line 6
    .line 7
    new-instance v0, LX/4sf;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4sf;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4sV;->A02:LX/4sk;

    .line 13
    .line 14
    new-instance v0, LX/4sh;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4sh;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4sV;->A00:LX/4sk;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/4sa;)LX/3al;
    .locals 6

    .line 0
    sget-object v0, LX/4sV;->A01:LX/4sk;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4sa;->A00(LX/4sk;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08K;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    sget-object v0, LX/4sV;->A02:LX/4sk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4sa;->A00(LX/4sk;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/07H;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/4sV;->A00:LX/4sk;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/4sa;->A00(LX/4sk;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v0, LX/4sY;->A01:LX/4sk;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/4sa;->A00(LX/4sk;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, LX/08K;->getSavedStateRegistry()LX/07v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/07v;->A01()LX/07u;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v0, v3, LX/6VQ;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v3, LX/6VQ;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v0, LX/3gK;

    .line 55
    .line 56
    invoke-direct {v0}, LX/3gK;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/4sX;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, LX/4sX;-><init>(LX/4sb;LX/07H;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/3gL;

    .line 65
    .line 66
    const/16 v0, 0x46

    .line 67
    .line 68
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/4sX;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/4C3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/3gL;

    .line 77
    .line 78
    iget-object v1, v0, LX/3gL;->A00:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3al;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3, v4}, LX/6VQ;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v5}, LX/6dR;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/3al;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object v0

    .line 100
    :cond_1
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 101
    .line 102
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_2
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 108
    .line 109
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 115
    .line 116
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 122
    .line 123
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public static final A01(LX/08K;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/07B;->getLifecycle()LX/077;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/077;->A08()LX/076;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/076;->INITIALIZED:LX/076;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/076;->CREATED:LX/076;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Failed requirement."

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {p0}, LX/08K;->getSavedStateRegistry()LX/07v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 28
    .line 29
    invoke-virtual {v0}, LX/07v;->A01()LX/07u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, LX/08K;->getSavedStateRegistry()LX/07v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/07H;

    .line 41
    .line 42
    new-instance v2, LX/6VQ;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, LX/6VQ;-><init>(LX/07H;LX/07v;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, LX/08K;->getSavedStateRegistry()LX/07v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3}, LX/07v;->A03(LX/07u;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, LX/07B;->getLifecycle()LX/077;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/4Ah;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/4Ah;-><init>(LX/6VQ;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/077;->A09(LX/07A;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
