.class public final LX/2ff;
.super LX/2hk;
.source ""


# static fields
.field public static final A0O:LX/2fy;

.field public static final A0P:[C


# instance fields
.field public A00:I

.field public A01:LX/12s;

.field public A02:LX/13Q;

.field public A03:LX/2fh;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Map;

.field public final A0F:I

.field public final A0G:LX/0I2;

.field public final A0H:Ljava/lang/Class;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Z

.field public volatile A0N:LX/2iY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2fy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2fy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2ff;->A0O:LX/2fy;

    .line 6
    .line 7
    const-string v0, "0123456789abcdef"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2ff;->A0P:[C

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0I2;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "key_uri"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/2hk;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LX/2ff;->A0H:Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p3, p0, LX/2ff;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    iput v3, p0, LX/2ff;->A0F:I

    .line 41
    .line 42
    iput-object v1, p0, LX/2ff;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LX/2ff;->A0G:LX/0I2;

    .line 45
    .line 46
    invoke-static {}, LX/2fy;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2ff;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2ff;->A0L:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2ff;->A0K:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p2}, LX/0I2;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, LX/2gE;->A00(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2ff;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    const-class v1, Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    iget-object v0, p0, LX/2ff;->A0H:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/2ff;->A0M:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-direct {p0, v0}, LX/2ff;->A02(Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const/4 v1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/2ff;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/2ff;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v5}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v5}, LX/0X3;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    new-instance v3, LX/2fh;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, v0}, LX/2fh;-><init>(Landroidx/fragment/app/Fragment;LX/2ff;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/2ff;->A0N:LX/2iY;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/2iY;->A00:LX/2fz;

    .line 29
    .line 30
    iget-object v2, v3, LX/2fh;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, LX/2fz;->A0A:Ljava/util/Map;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :goto_2
    monitor-exit v1

    .line 50
    :cond_1
    if-nez v4, :cond_5

    .line 51
    .line 52
    iget-object v1, p1, LX/2ff;->A0L:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3
    invoke-static {v3, v1, v0}, LX/0X3;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v5, v0}, LX/0X3;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, v0, LX/0VG;->A0R:LX/06K;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/06K;->A0B()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/0VG;->A0R:LX/06K;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/06K;->A0B()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-direct {p1, v0}, LX/2ff;->A02(Landroidx/fragment/app/Fragment;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-static {v4, v5}, LX/0X3;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {v4, v5}, LX/0X3;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2fh;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v1, v0, LX/2fh;->A0J:Ljava/util/Map;

    .line 138
    .line 139
    iget v0, v3, LX/2fh;->A0F:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-direct {p1, v4}, LX/2ff;->A02(Landroidx/fragment/app/Fragment;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public static final A01(LX/2fh;LX/2ff;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2fh;->A0J:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2fh;

    .line 29
    .line 30
    iget-object v1, p1, LX/2ff;->A0K:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, LX/2ff;->A01(LX/2fh;LX/2ff;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/2ff;->A03:LX/2fh;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, v0, LX/2fh;->A0F:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, LX/2ff;->A03:LX/2fh;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private final A02(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/2ff;->A00(Landroidx/fragment/app/Fragment;LX/2ff;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2ff;->A03:LX/2fh;

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    invoke-static {p1, p0}, LX/2ff;->A00(Landroidx/fragment/app/Fragment;LX/2ff;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2ff;->A0K:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-static {p1, v1}, LX/0X3;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2fh;

    .line 17
    .line 18
    iput-object v0, p0, LX/2ff;->A03:LX/2fh;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    iget-object v0, v1, LX/2fh;->A0H:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, v1, LX/2fh;->A0H:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/2ff;->A0K:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2fh;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/2ff;->A0K:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, LX/0X3;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {p1, p0}, LX/2ff;->A00(Landroidx/fragment/app/Fragment;LX/2ff;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/2ff;

    .line 13
    .line 14
    iget v2, p0, LX/2ff;->A0F:I

    .line 15
    .line 16
    iget v1, p1, LX/2ff;->A0F:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    iget v2, p0, LX/2ff;->A00:I

    .line 21
    .line 22
    iget v1, p1, LX/2ff;->A00:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    iget-boolean v2, p0, LX/2ff;->A0M:Z

    .line 27
    .line 28
    iget-boolean v1, p1, LX/2ff;->A0M:Z

    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/2ff;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, LX/2ff;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    iget-object v2, p0, LX/2ff;->A0H:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v1, p1, LX/2ff;->A0H:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, LX/2ff;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, LX/2ff;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, LX/2ff;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, LX/2ff;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, LX/2ff;->A0I:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, LX/2ff;->A0I:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    return v3

    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    return v3

    .line 94
    :cond_4
    iget-object v2, p0, LX/2ff;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, LX/2ff;->A08:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    return v3

    .line 107
    :cond_5
    if-eqz v1, :cond_6

    .line 108
    .line 109
    return v3

    .line 110
    :cond_6
    iget-object v2, p0, LX/2ff;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, LX/2ff;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    return v3

    .line 123
    :cond_7
    if-eqz v1, :cond_8

    .line 124
    .line 125
    return v3

    .line 126
    :cond_8
    iget-object v2, p0, LX/2ff;->A07:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p1, LX/2ff;->A07:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    return v3

    .line 139
    :cond_9
    if-eqz v1, :cond_a

    .line 140
    .line 141
    return v3

    .line 142
    :cond_a
    iget-object v2, p0, LX/2ff;->A04:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v1, p1, LX/2ff;->A04:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    return v3

    .line 155
    :cond_b
    if-eqz v1, :cond_c

    .line 156
    .line 157
    return v3

    .line 158
    :cond_c
    iget-object v2, p0, LX/2ff;->A06:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p1, LX/2ff;->A06:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_e

    .line 169
    .line 170
    return v3

    .line 171
    :cond_d
    if-eqz v1, :cond_e

    .line 172
    .line 173
    return v3

    .line 174
    :cond_e
    iget-object v2, p0, LX/2ff;->A01:LX/12s;

    .line 175
    .line 176
    iget-object v1, p1, LX/2ff;->A01:LX/12s;

    .line 177
    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    if-eq v2, v1, :cond_10

    .line 181
    .line 182
    return v3

    .line 183
    :cond_f
    if-eqz v1, :cond_10

    .line 184
    .line 185
    return v3

    .line 186
    :cond_10
    iget-object v2, p0, LX/2ff;->A02:LX/13Q;

    .line 187
    .line 188
    iget-object v1, p1, LX/2ff;->A02:LX/13Q;

    .line 189
    .line 190
    if-eqz v2, :cond_11

    .line 191
    .line 192
    if-eq v2, v1, :cond_12

    .line 193
    .line 194
    return v3

    .line 195
    :cond_11
    if-eqz v1, :cond_12

    .line 196
    .line 197
    return v3

    .line 198
    :cond_12
    iget-object v2, p0, LX/2ff;->A05:Ljava/lang/Long;

    .line 199
    .line 200
    iget-object v1, p1, LX/2ff;->A05:Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v2, :cond_13

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_14

    .line 209
    .line 210
    return v3

    .line 211
    :cond_13
    if-eqz v1, :cond_14

    .line 212
    .line 213
    return v3

    .line 214
    :cond_14
    iget-object v2, p0, LX/2ff;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, p1, LX/2ff;->A0A:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_15

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_16

    .line 225
    .line 226
    return v3

    .line 227
    :cond_15
    if-eqz v1, :cond_16

    .line 228
    .line 229
    return v3

    .line 230
    :cond_16
    iget-object v2, p0, LX/2ff;->A09:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, p1, LX/2ff;->A09:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_17

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_18

    .line 241
    .line 242
    return v3

    .line 243
    :cond_17
    if-eqz v1, :cond_18

    .line 244
    .line 245
    return v3

    .line 246
    :cond_18
    iget-object v2, p0, LX/2ff;->A0L:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v1, p1, LX/2ff;->A0L:Ljava/util/Map;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    iget-object v2, p0, LX/2ff;->A0K:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v1, p1, LX/2ff;->A0K:Ljava/util/Map;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    iget-object v2, p0, LX/2ff;->A03:LX/2fh;

    .line 267
    .line 268
    iget-object v1, p1, LX/2ff;->A03:LX/2fh;

    .line 269
    .line 270
    if-eqz v2, :cond_19

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    return v0

    .line 277
    :cond_19
    if-eqz v1, :cond_1a

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/2ff;->A0F:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/2ff;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/2ff;->A0H:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/2ff;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/2ff;->A00:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/2ff;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/2ff;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v0, p0, LX/2ff;->A0M:Z

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/2ff;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/2ff;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/2ff;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/2ff;->A04:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/2ff;->A06:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, LX/2ff;->A01:LX/12s;

    .line 97
    .line 98
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, LX/2ff;->A02:LX/13Q;

    .line 106
    .line 107
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-object v0, p0, LX/2ff;->A05:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, LX/2ff;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-object v0, p0, LX/2ff;->A09:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    iget-object v0, p0, LX/2ff;->A0L:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, p0, LX/2ff;->A0K:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, p0, LX/2ff;->A0E:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, LX/2ff;->A03:LX/2fh;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :cond_0
    add-int/2addr v1, v2

    .line 171
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "\n        ActivitySession{mActivityInstanceId="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/2ff;->A0F:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",\n        moduleName=\'"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2ff;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\',\n        activityClass="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2ff;->A0H:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", sessionId=\'"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2ff;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\',\n        subsessionId="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/2ff;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",\n        subsessionTimestamp=\'"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2ff;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\',\n        keyURI=\'"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/2ff;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "\',\n        isFragmentActivity="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/2ff;->A0M:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ",\n        currentSurfaceLinkId=\'"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/2ff;->A08:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "\',\n        surfaceName=\'"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/2ff;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "\',\n        bookmarkTypeName=\'"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/2ff;->A07:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\',\n        badgeCount="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/2ff;->A04:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ",\n        promoSource=\'"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/2ff;->A01:LX/12s;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "\',\n        promoType=\'"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/2ff;->A02:LX/13Q;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "\',\n        promoId="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/2ff;->A05:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ",\n        badgeType=\'"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/2ff;->A06:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "\',\n        ,originalNavigationTapPoint=\'"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/2ff;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\',\n        ,navigationTapPoint=\'"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/2ff;->A09:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "\',\n        ,extras="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/2ff;->A0E:Ljava/util/Map;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ",\n        fragments="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/2ff;->A0L:Ljava/util/Map;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ",\n        allFragments="

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/2ff;->A0K:Ljava/util/Map;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ",\n        currentFragment="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/2ff;->A03:LX/2fh;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v0, "}\n        "

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/3i7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
